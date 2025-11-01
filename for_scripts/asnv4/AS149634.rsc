:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149634 address=103.183.64.0/23} on-error {}
:do {add list=$AddressList comment=AS149634 address=103.54.112.0/22} on-error {}
:do {add list=$AddressList comment=AS149634 address=45.114.160.0/22} on-error {}
