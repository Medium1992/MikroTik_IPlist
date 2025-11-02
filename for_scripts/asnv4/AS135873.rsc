:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135873 address=103.74.220.0/22} on-error {}
:do {add list=$AddressList comment=AS135873 address=14.102.42.0/24} on-error {}
:do {add list=$AddressList comment=AS135873 address=14.102.59.0/24} on-error {}
