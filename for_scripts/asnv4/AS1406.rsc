:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1406 address=192.55.27.0/24} on-error {}
:do {add list=$AddressList comment=AS1406 address=192.55.28.0/24} on-error {}
:do {add list=$AddressList comment=AS1406 address=50.30.0.0/23} on-error {}
:do {add list=$AddressList comment=AS1406 address=50.30.4.0/23} on-error {}
:do {add list=$AddressList comment=AS1406 address=69.10.180.0/22} on-error {}
:do {add list=$AddressList comment=AS1406 address=69.10.184.0/22} on-error {}
