:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138202 address=103.122.24.0/22} on-error {}
