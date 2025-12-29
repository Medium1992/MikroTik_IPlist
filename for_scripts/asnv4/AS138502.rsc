:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138502 address=103.131.43.0/24} on-error {}
