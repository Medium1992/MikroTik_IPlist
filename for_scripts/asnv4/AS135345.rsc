:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135345 address=103.125.148.0/22} on-error {}
:do {add list=$AddressList comment=AS135345 address=103.166.248.0/23} on-error {}
:do {add list=$AddressList comment=AS135345 address=103.179.144.0/23} on-error {}
:do {add list=$AddressList comment=AS135345 address=103.186.106.0/23} on-error {}
:do {add list=$AddressList comment=AS135345 address=103.214.12.0/22} on-error {}
:do {add list=$AddressList comment=AS135345 address=103.41.8.0/23} on-error {}
:do {add list=$AddressList comment=AS135345 address=115.42.120.0/21} on-error {}
:do {add list=$AddressList comment=AS135345 address=144.48.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135345 address=163.61.94.0/23} on-error {}
:do {add list=$AddressList comment=AS135345 address=202.69.163.0/24} on-error {}
