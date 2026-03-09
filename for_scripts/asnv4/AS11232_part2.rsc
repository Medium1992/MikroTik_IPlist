:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11232 address=96.3.227.20/31} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.22/32} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.24/29} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.32/27} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.64/26} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.240.0/20} on-error {}
