:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15468 address=109.225.32.0/23} on-error {}
:do {add list=$AddressList comment=AS15468 address=109.225.34.0/24} on-error {}
:do {add list=$AddressList comment=AS15468 address=109.225.40.0/23} on-error {}
:do {add list=$AddressList comment=AS15468 address=109.225.42.0/24} on-error {}
:do {add list=$AddressList comment=AS15468 address=5.143.176.0/22} on-error {}
:do {add list=$AddressList comment=AS15468 address=5.143.180.0/23} on-error {}
:do {add list=$AddressList comment=AS15468 address=5.143.182.0/24} on-error {}
:do {add list=$AddressList comment=AS15468 address=62.148.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15468 address=94.242.144.0/21} on-error {}
:do {add list=$AddressList comment=AS15468 address=94.242.160.0/24} on-error {}
:do {add list=$AddressList comment=AS15468 address=94.242.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15468 address=94.242.189.0/24} on-error {}
