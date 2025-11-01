:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135110 address=103.113.60.0/24} on-error {}
:do {add list=$AddressList comment=AS135110 address=103.239.102.0/24} on-error {}
:do {add list=$AddressList comment=AS135110 address=157.119.21.0/24} on-error {}
