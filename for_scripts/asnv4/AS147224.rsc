:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147224 address=103.108.45.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=103.137.45.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=103.171.77.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=103.174.247.0/24} on-error {}
