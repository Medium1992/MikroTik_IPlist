:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16654 address=162.219.204.0/23} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.0/26} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.105/32} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.106/31} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.108/30} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.112/28} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.128/27} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.160/29} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.168/30} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.172/31} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.175/32} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.176/28} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.192/26} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.64/27} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.206.96/29} on-error {}
:do {add list=$AddressList comment=AS16654 address=162.219.207.0/24} on-error {}
:do {add list=$AddressList comment=AS16654 address=208.64.76.0/22} on-error {}
:do {add list=$AddressList comment=AS16654 address=208.85.176.0/21} on-error {}
