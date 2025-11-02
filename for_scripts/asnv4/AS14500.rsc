:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14500 address=173.244.84.0/22} on-error {}
:do {add list=$AddressList comment=AS14500 address=173.244.88.0/21} on-error {}
:do {add list=$AddressList comment=AS14500 address=192.151.132.0/22} on-error {}
:do {add list=$AddressList comment=AS14500 address=199.182.116.0/22} on-error {}
:do {add list=$AddressList comment=AS14500 address=68.70.144.0/20} on-error {}
