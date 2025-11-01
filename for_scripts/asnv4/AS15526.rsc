:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15526 address=192.118.116.0/22} on-error {}
:do {add list=$AddressList comment=AS15526 address=212.68.145.0/24} on-error {}
:do {add list=$AddressList comment=AS15526 address=213.8.23.0/24} on-error {}
