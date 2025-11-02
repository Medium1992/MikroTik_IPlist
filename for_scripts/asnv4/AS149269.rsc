:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149269 address=103.181.58.0/23} on-error {}
