:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19790 address=104.204.160.0/25} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.128/28} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.144/29} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.152/31} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.155/32} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.156/30} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.160/27} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.160.192/26} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.161.0/24} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.162.0/23} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.164.0/22} on-error {}
:do {add list=$AddressList comment=AS19790 address=104.204.168.0/21} on-error {}
:do {add list=$AddressList comment=AS19790 address=131.239.58.0/24} on-error {}
:do {add list=$AddressList comment=AS19790 address=23.148.36.0/24} on-error {}
