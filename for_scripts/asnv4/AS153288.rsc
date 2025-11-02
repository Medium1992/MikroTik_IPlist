:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153288 address=161.248.105.0/24} on-error {}
