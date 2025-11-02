:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140406 address=103.151.13.0/24} on-error {}
