:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140832 address=103.47.192.0/22} on-error {}
:do {add list=$AddressList comment=AS140832 address=103.68.80.0/22} on-error {}
:do {add list=$AddressList comment=AS140832 address=45.125.236.0/24} on-error {}
:do {add list=$AddressList comment=AS140832 address=45.125.239.0/24} on-error {}
