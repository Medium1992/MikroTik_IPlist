:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149113 address=103.190.38.0/23} on-error {}
:do {add list=$AddressList comment=AS149113 address=160.250.26.0/23} on-error {}
