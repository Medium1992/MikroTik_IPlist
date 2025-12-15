:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149295 address=103.177.243.0/24} on-error {}
