:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138320 address=103.122.252.0/22} on-error {}
