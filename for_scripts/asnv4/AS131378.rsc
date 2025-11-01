:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131378 address=103.147.186.0/23} on-error {}
:do {add list=$AddressList comment=AS131378 address=103.29.26.0/23} on-error {}
:do {add list=$AddressList comment=AS131378 address=160.191.2.0/23} on-error {}
