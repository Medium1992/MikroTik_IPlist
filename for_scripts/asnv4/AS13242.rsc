:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13242 address=85.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS13242 address=85.254.204.0/23} on-error {}
:do {add list=$AddressList comment=AS13242 address=85.254.238.0/23} on-error {}
:do {add list=$AddressList comment=AS13242 address=85.254.240.0/21} on-error {}
