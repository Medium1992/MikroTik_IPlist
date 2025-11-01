:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138354 address=103.131.40.0/23} on-error {}
:do {add list=$AddressList comment=AS138354 address=103.238.62.0/24} on-error {}
:do {add list=$AddressList comment=AS138354 address=103.60.22.0/23} on-error {}
:do {add list=$AddressList comment=AS138354 address=103.60.96.0/24} on-error {}
:do {add list=$AddressList comment=AS138354 address=45.120.36.0/24} on-error {}
