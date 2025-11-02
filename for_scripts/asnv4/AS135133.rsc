:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135133 address=for_scripts/asnv4/AS135133.rsc} on-error {}
:do {add list=$AddressList comment=AS135133 address=103.165.94.0/24} on-error {}
:do {add list=$AddressList comment=AS135133 address=103.170.132.0/23} on-error {}
:do {add list=$AddressList comment=AS135133 address=103.210.72.0/22} on-error {}
:do {add list=$AddressList comment=AS135133 address=103.37.96.0/23} on-error {}
:do {add list=$AddressList comment=AS135133 address=160.30.152.0/23} on-error {}
:do {add list=$AddressList comment=AS135133 address=163.223.122.0/23} on-error {}
:do {add list=$AddressList comment=AS135133 address=163.61.132.0/23} on-error {}
:do {add list=$AddressList comment=AS135133 address=36.255.252.0/22} on-error {}
