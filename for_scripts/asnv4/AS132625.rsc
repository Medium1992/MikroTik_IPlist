:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132625 address=103.186.160.0/23} on-error {}
:do {add list=$AddressList comment=AS132625 address=85.137.16.0/23} on-error {}
