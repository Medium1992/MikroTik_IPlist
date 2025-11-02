:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138967 address=103.137.216.0/23} on-error {}
