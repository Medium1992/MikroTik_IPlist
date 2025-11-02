:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138304 address=103.130.201.0/24} on-error {}
