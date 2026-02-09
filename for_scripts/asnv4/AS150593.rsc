:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150593 address=103.137.48.0/22} on-error {}
:do {add list=$AddressList comment=AS150593 address=103.157.129.0/24} on-error {}
:do {add list=$AddressList comment=AS150593 address=103.17.12.0/24} on-error {}
:do {add list=$AddressList comment=AS150593 address=103.85.180.0/23} on-error {}
:do {add list=$AddressList comment=AS150593 address=157.66.45.0/24} on-error {}
:do {add list=$AddressList comment=AS150593 address=160.25.38.0/23} on-error {}
