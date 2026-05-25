:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149508 address=103.181.123.0/24} on-error {}
