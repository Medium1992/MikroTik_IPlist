:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16912 address=208.84.113.0/24} on-error {}
:do {add list=$AddressList comment=AS16912 address=208.84.114.0/23} on-error {}
:do {add list=$AddressList comment=AS16912 address=208.84.116.0/22} on-error {}
:do {add list=$AddressList comment=AS16912 address=74.115.228.0/22} on-error {}
