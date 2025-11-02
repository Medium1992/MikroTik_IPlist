:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138213 address=103.122.100.0/23} on-error {}
