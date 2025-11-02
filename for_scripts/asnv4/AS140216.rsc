:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140216 address=103.148.178.0/24} on-error {}
