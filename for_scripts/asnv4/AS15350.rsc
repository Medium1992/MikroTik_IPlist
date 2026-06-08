:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15350 address=69.57.16.0/23} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.18.0/24} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.0/27} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.128/25} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.32/30} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.36/31} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.38/32} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.40/29} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.48/28} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.19.64/26} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.20.0/22} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.24.0/21} on-error {}
