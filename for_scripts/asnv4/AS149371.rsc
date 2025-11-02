:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149371 address=103.180.246.0/23} on-error {}
