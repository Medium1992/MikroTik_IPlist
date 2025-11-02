:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138055 address=103.122.68.0/22} on-error {}
