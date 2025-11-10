:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135055 address=103.107.38.0/24} on-error {}
:do {add list=$AddressList comment=AS135055 address=103.107.40.0/24} on-error {}
:do {add list=$AddressList comment=AS135055 address=103.18.180.0/24} on-error {}
