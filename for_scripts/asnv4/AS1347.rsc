:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1347 address=137.192.196.0/24} on-error {}
:do {add list=$AddressList comment=AS1347 address=137.192.21.0/24} on-error {}
:do {add list=$AddressList comment=AS1347 address=198.174.57.0/24} on-error {}
:do {add list=$AddressList comment=AS1347 address=204.72.175.0/24} on-error {}
:do {add list=$AddressList comment=AS1347 address=204.73.218.0/24} on-error {}
:do {add list=$AddressList comment=AS1347 address=206.145.172.0/22} on-error {}
