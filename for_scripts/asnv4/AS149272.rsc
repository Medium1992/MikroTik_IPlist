:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149272 address=103.181.102.0/23} on-error {}
