:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149487 address=103.181.26.0/23} on-error {}
