:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149490 address=103.181.30.0/23} on-error {}
