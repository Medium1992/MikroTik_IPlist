:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149677 address=103.180.116.0/23} on-error {}
