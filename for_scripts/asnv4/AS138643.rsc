:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138643 address=23.226.54.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=23.226.57.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=23.235.176.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=23.248.217.0/24} on-error {}
