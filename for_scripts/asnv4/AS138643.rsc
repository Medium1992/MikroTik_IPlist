:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138643 address=103.135.114.0/23} on-error {}
:do {add list=$AddressList comment=AS138643 address=103.158.160.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=23.226.57.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=23.248.217.0/24} on-error {}
