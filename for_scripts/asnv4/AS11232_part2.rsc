:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11232 address=96.3.227.20/31} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.22/32} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.24/29} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.32/27} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.227.64/26} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.24.0/22} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.240.0/20} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.28.0/23} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.30.0/24} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.0/26} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.128/25} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.64/28} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.80/29} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.88/32} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.90/31} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.92/30} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.31.96/27} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11232 address=96.3.64.0/18} on-error {}
