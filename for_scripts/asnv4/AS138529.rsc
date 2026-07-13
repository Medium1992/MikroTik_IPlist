:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138529 address=103.127.254.0/24} on-error {}
