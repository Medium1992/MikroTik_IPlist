:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17994 address=103.84.170.0/23} on-error {}
:do {add list=$AddressList comment=AS17994 address=103.84.196.0/23} on-error {}
:do {add list=$AddressList comment=AS17994 address=110.34.48.0/22} on-error {}
