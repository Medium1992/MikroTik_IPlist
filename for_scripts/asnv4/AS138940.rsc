:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138940 address=103.137.116.0/24} on-error {}
