:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138372 address=103.131.220.0/24} on-error {}
