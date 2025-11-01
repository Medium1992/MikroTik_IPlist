:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149369 address=103.180.196.0/23} on-error {}
