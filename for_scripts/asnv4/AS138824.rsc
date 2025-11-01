:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138824 address=103.137.8.0/23} on-error {}
