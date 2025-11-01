:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135469 address=103.210.34.0/24} on-error {}
