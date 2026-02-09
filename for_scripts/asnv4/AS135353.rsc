:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135353 address=103.214.218.0/23} on-error {}
:do {add list=$AddressList comment=AS135353 address=144.48.160.0/22} on-error {}
:do {add list=$AddressList comment=AS135353 address=160.191.21.0/24} on-error {}
:do {add list=$AddressList comment=AS135353 address=31.59.36.0/23} on-error {}
