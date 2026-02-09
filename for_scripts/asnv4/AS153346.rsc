:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153346 address=103.48.20.0/23} on-error {}
:do {add list=$AddressList comment=AS153346 address=103.65.141.0/24} on-error {}
:do {add list=$AddressList comment=AS153346 address=160.187.124.0/23} on-error {}
