:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153300 address=161.248.223.0/24} on-error {}
