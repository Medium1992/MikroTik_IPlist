:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138218 address=103.122.180.0/24} on-error {}
