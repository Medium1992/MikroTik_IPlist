:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16800 address=163.199.128.0/24} on-error {}
:do {add list=$AddressList comment=AS16800 address=163.199.150.0/24} on-error {}
:do {add list=$AddressList comment=AS16800 address=163.199.160.0/24} on-error {}
:do {add list=$AddressList comment=AS16800 address=163.201.128.0/24} on-error {}
:do {add list=$AddressList comment=AS16800 address=163.201.139.0/24} on-error {}
