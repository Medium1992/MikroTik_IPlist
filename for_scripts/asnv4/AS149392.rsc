:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149392 address=103.181.78.0/24} on-error {}
