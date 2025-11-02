:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138101 address=103.122.55.0/24} on-error {}
