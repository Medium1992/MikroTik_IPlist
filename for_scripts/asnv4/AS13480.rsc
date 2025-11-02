:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13480 address=199.180.160.0/23} on-error {}
:do {add list=$AddressList comment=AS13480 address=199.180.163.0/24} on-error {}
:do {add list=$AddressList comment=AS13480 address=204.108.28.0/22} on-error {}
:do {add list=$AddressList comment=AS13480 address=208.95.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13480 address=208.95.58.0/24} on-error {}
:do {add list=$AddressList comment=AS13480 address=63.143.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13480 address=64.212.63.0/24} on-error {}
:do {add list=$AddressList comment=AS13480 address=74.119.46.0/24} on-error {}
