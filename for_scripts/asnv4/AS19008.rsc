:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19008 address=209.239.100.0/22} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.104.0/21} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.96.0/24} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.0/25} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.128/27} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.160/28} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.176/30} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.180/31} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.183/32} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.184/29} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.97.192/26} on-error {}
:do {add list=$AddressList comment=AS19008 address=209.239.98.0/24} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19008 address=96.31.192.0/20} on-error {}
