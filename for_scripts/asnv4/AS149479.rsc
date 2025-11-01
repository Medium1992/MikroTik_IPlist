:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149479 address=103.180.204.0/23} on-error {}
