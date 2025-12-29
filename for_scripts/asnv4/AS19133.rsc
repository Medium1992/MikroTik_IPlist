:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19133 address=173.45.128.0/22} on-error {}
:do {add list=$AddressList comment=AS19133 address=173.45.136.0/23} on-error {}
:do {add list=$AddressList comment=AS19133 address=173.45.138.0/24} on-error {}
:do {add list=$AddressList comment=AS19133 address=192.64.72.0/21} on-error {}
:do {add list=$AddressList comment=AS19133 address=204.11.16.0/22} on-error {}
:do {add list=$AddressList comment=AS19133 address=204.11.96.0/21} on-error {}
:do {add list=$AddressList comment=AS19133 address=207.14.35.0/24} on-error {}
:do {add list=$AddressList comment=AS19133 address=208.65.201.0/24} on-error {}
:do {add list=$AddressList comment=AS19133 address=208.65.202.0/23} on-error {}
:do {add list=$AddressList comment=AS19133 address=208.89.132.0/22} on-error {}
:do {add list=$AddressList comment=AS19133 address=208.93.16.0/24} on-error {}
:do {add list=$AddressList comment=AS19133 address=208.93.18.0/23} on-error {}
:do {add list=$AddressList comment=AS19133 address=208.93.20.0/22} on-error {}
:do {add list=$AddressList comment=AS19133 address=71.19.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19133 address=71.19.232.0/22} on-error {}
:do {add list=$AddressList comment=AS19133 address=71.19.236.0/23} on-error {}
