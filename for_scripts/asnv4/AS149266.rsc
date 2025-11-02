:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149266 address=103.181.10.0/23} on-error {}
