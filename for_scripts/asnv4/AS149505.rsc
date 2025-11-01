:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149505 address=103.181.104.0/23} on-error {}
