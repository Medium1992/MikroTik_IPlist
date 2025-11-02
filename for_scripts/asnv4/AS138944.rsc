:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138944 address=103.137.142.0/24} on-error {}
