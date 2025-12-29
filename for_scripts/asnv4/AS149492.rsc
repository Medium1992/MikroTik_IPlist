:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149492 address=103.181.46.0/23} on-error {}
