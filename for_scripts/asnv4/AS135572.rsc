:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135572 address=103.149.128.0/23} on-error {}
:do {add list=$AddressList comment=AS135572 address=103.229.68.0/22} on-error {}
:do {add list=$AddressList comment=AS135572 address=103.66.100.0/22} on-error {}
:do {add list=$AddressList comment=AS135572 address=103.86.72.0/23} on-error {}
