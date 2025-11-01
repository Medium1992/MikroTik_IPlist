:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138711 address=103.137.16.0/23} on-error {}
