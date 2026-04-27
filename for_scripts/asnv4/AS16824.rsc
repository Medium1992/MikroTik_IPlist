:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16824 address=149.20.232.0/24} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.0/25} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.128/26} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.192/28} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.208/31} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.210/32} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.212/30} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.216/29} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.233.224/27} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.234.0/23} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.236.0/22} on-error {}
