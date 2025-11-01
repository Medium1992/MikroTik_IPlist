:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138212 address=103.122.136.0/22} on-error {}
