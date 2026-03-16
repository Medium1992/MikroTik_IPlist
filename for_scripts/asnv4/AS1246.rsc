:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1246 address=199.184.142.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=208.85.36.0/22} on-error {}
:do {add list=$AddressList comment=AS1246 address=24.50.4.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.130.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.148.0/23} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.160.0/21} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.168.0/22} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.172.0/23} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.174.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.0/27} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.128/25} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.32/32} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.34/31} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.36/30} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.40/29} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.48/28} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.175.64/26} on-error {}
:do {add list=$AddressList comment=AS1246 address=64.188.255.0/24} on-error {}
:do {add list=$AddressList comment=AS1246 address=67.63.87.0/24} on-error {}
