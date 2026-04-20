:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13804 address=192.199.50.0/23} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.52.0/22} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.56.0/22} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.60.0/23} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.63.0/24} on-error {}
:do {add list=$AddressList comment=AS13804 address=69.196.84.0/23} on-error {}
