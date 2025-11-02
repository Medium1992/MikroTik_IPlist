:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134141 address=103.102.178.0/24} on-error {}
:do {add list=$AddressList comment=AS134141 address=103.21.156.0/22} on-error {}
:do {add list=$AddressList comment=AS134141 address=103.55.76.0/22} on-error {}
:do {add list=$AddressList comment=AS134141 address=103.74.184.0/22} on-error {}
:do {add list=$AddressList comment=AS134141 address=103.85.248.0/22} on-error {}
:do {add list=$AddressList comment=AS134141 address=116.204.144.0/22} on-error {}
:do {add list=$AddressList comment=AS134141 address=43.242.248.0/22} on-error {}
:do {add list=$AddressList comment=AS134141 address=45.126.44.0/22} on-error {}
