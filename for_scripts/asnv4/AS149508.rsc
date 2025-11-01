:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149508 address=103.181.122.0/23} on-error {}
