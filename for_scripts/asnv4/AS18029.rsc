:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18029 address=114.71.58.0/23} on-error {}
:do {add list=$AddressList comment=AS18029 address=114.71.60.0/23} on-error {}
:do {add list=$AddressList comment=AS18029 address=210.110.20.0/22} on-error {}
:do {add list=$AddressList comment=AS18029 address=210.125.136.0/22} on-error {}
:do {add list=$AddressList comment=AS18029 address=210.125.220.0/22} on-error {}
:do {add list=$AddressList comment=AS18029 address=59.26.7.0/24} on-error {}
