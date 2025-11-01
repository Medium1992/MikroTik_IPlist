:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149499 address=103.181.70.0/23} on-error {}
