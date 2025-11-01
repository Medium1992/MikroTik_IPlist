:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149395 address=103.181.246.0/23} on-error {}
