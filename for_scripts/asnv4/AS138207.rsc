:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138207 address=103.122.54.0/24} on-error {}
