:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15211 address=103.31.216.0/22} on-error {}
:do {add list=$AddressList comment=AS15211 address=185.57.56.0/22} on-error {}
:do {add list=$AddressList comment=AS15211 address=74.122.185.0/24} on-error {}
:do {add list=$AddressList comment=AS15211 address=74.122.187.0/24} on-error {}
:do {add list=$AddressList comment=AS15211 address=74.122.188.0/22} on-error {}
