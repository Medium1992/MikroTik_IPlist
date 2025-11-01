:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133469 address=103.132.203.0/24} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.135.38.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.180.170.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.180.178.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.184.42.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.233.122.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.249.180.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.73.180.0/22} on-error {}
:do {add list=$AddressList comment=AS133469 address=103.78.180.0/22} on-error {}
:do {add list=$AddressList comment=AS133469 address=123.253.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133469 address=150.242.254.0/23} on-error {}
:do {add list=$AddressList comment=AS133469 address=43.252.220.0/23} on-error {}
