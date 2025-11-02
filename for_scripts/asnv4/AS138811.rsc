:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138811 address=103.137.32.0/23} on-error {}
