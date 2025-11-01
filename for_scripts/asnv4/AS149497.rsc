:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149497 address=103.181.72.0/23} on-error {}
