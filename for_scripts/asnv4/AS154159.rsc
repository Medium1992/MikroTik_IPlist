:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154159 address=203.8.223.0/24} on-error {}
