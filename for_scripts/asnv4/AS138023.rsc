:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138023 address=103.137.109.0/24} on-error {}
