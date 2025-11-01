:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135126 address=103.120.8.0/22} on-error {}
:do {add list=$AddressList comment=AS135126 address=103.210.24.0/22} on-error {}
:do {add list=$AddressList comment=AS135126 address=180.233.124.0/22} on-error {}
:do {add list=$AddressList comment=AS135126 address=43.252.112.0/22} on-error {}
