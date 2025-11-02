:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140070 address=103.148.16.0/24} on-error {}
