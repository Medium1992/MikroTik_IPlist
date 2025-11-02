:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1842 address=130.118.152.0/24} on-error {}
:do {add list=$AddressList comment=AS1842 address=137.227.230.0/24} on-error {}
:do {add list=$AddressList comment=AS1842 address=152.61.132.0/24} on-error {}
:do {add list=$AddressList comment=AS1842 address=152.61.224.0/19} on-error {}
:do {add list=$AddressList comment=AS1842 address=192.55.108.0/24} on-error {}
