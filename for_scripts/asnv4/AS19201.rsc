:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19201 address=143.223.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.16.0/21} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.24.0/22} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.28.0/23} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.30.0/24} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.0/28} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.128/25} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.16/30} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.21/32} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.22/31} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.24/29} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.32/27} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.31.64/26} on-error {}
:do {add list=$AddressList comment=AS19201 address=198.183.172.0/24} on-error {}
:do {add list=$AddressList comment=AS19201 address=198.70.164.0/23} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.127.220.0/22} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.187.248.0/21} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.201.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.30.120.0/21} on-error {}
:do {add list=$AddressList comment=AS19201 address=204.96.16.0/23} on-error {}
:do {add list=$AddressList comment=AS19201 address=208.54.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19201 address=64.127.160.0/19} on-error {}
:do {add list=$AddressList comment=AS19201 address=66.171.0.0/20} on-error {}
