:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140711 address=103.19.122.0/23} on-error {}
