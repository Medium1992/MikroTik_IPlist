:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13830 address=142.202.220.0/22} on-error {}
:do {add list=$AddressList comment=AS13830 address=161.129.152.0/22} on-error {}
:do {add list=$AddressList comment=AS13830 address=163.123.204.0/22} on-error {}
:do {add list=$AddressList comment=AS13830 address=208.99.4.0/22} on-error {}
