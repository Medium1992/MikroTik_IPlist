:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138648 address=103.135.144.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=103.135.146.0/23} on-error {}
:do {add list=$AddressList comment=AS138648 address=103.137.77.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=103.137.78.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=156.247.62.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=31.57.51.0/24} on-error {}
:do {add list=$AddressList comment=AS138648 address=45.159.56.0/24} on-error {}
