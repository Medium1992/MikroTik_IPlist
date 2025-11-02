:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149504 address=103.181.96.0/23} on-error {}
