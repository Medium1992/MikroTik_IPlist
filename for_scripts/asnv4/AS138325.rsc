:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138325 address=103.122.248.0/24} on-error {}
