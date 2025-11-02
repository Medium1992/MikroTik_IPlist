:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135140 address=103.210.220.0/24} on-error {}
:do {add list=$AddressList comment=AS135140 address=103.211.198.0/24} on-error {}
:do {add list=$AddressList comment=AS135140 address=103.211.236.0/24} on-error {}
:do {add list=$AddressList comment=AS135140 address=146.196.84.0/22} on-error {}
