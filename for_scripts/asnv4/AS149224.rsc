:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149224 address=103.180.210.0/23} on-error {}
