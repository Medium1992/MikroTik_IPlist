:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149573 address=for_scripts/asnv4/AS149573.rsc} on-error {}
:do {add list=$AddressList comment=AS149573 address=103.131.25.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=103.183.157.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=151.242.51.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=151.243.12.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=151.243.98.0/24} on-error {}
