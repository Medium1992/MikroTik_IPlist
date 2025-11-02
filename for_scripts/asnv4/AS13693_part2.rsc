:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13693 address=64.185.47.128/30} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.47.132/32} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.47.134/31} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.47.136/29} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.47.144/28} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.47.160/27} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.47.192/26} on-error {}
:do {add list=$AddressList comment=AS13693 address=64.185.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13693 address=65.182.64.0/19} on-error {}
