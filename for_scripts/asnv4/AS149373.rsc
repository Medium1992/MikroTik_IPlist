:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149373 address=103.180.250.0/23} on-error {}
