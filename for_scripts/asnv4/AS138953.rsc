:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138953 address=103.137.160.0/24} on-error {}
