:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138472 address=103.126.98.0/24} on-error {}
