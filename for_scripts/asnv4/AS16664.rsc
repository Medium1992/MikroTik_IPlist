:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16664 address=104.194.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16664 address=154.51.20.0/24} on-error {}
:do {add list=$AddressList comment=AS16664 address=207.190.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16664 address=23.161.88.0/24} on-error {}
:do {add list=$AddressList comment=AS16664 address=38.68.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16664 address=38.94.238.0/23} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.160.0/23} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.162.0/24} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.0/25} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.128/28} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.144/31} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.146/32} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.148/30} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.152/29} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.160/27} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.163.192/26} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.164.0/22} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.168.0/21} on-error {}
