:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19919 address=160.19.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.128.0/22} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.132.0/24} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.0/25} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.128/28} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.144/32} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.146/31} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.148/30} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.152/29} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.160/27} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.133.192/26} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.134.0/23} on-error {}
