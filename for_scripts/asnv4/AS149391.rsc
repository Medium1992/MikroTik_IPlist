:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149391 address=103.181.182.0/23} on-error {}
