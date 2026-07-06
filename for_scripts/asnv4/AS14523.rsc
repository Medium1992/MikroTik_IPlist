:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14523 address=161.115.32.0/20} on-error {}
:do {add list=$AddressList comment=AS14523 address=199.188.28.0/22} on-error {}
:do {add list=$AddressList comment=AS14523 address=208.69.88.0/21} on-error {}
:do {add list=$AddressList comment=AS14523 address=50.20.240.0/21} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.0.0/23} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.2.0/24} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.0/28} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.128/25} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.16/31} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.19/32} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.20/30} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.24/29} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.32/27} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.3.64/26} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.4.0/22} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14523 address=70.145.8.0/21} on-error {}
