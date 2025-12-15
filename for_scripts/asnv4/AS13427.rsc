:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13427 address=137.83.103.0/24} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.64.0/21} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.0/27} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.128/25} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.32/29} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.40/30} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.45/32} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.46/31} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.48/28} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.72.64/26} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.73.0/24} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.74.0/23} on-error {}
:do {add list=$AddressList comment=AS13427 address=173.243.76.0/22} on-error {}
:do {add list=$AddressList comment=AS13427 address=192.156.255.0/24} on-error {}
:do {add list=$AddressList comment=AS13427 address=192.96.17.0/24} on-error {}
:do {add list=$AddressList comment=AS13427 address=198.153.60.0/22} on-error {}
