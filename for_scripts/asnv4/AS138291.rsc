:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138291 address=103.122.172.0/22} on-error {}
