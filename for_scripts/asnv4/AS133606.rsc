:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133606 address=103.238.116.0/22} on-error {}
:do {add list=$AddressList comment=AS133606 address=103.94.180.0/22} on-error {}
:do {add list=$AddressList comment=AS133606 address=116.199.173.0/24} on-error {}
:do {add list=$AddressList comment=AS133606 address=116.199.174.0/23} on-error {}
:do {add list=$AddressList comment=AS133606 address=125.234.160.0/20} on-error {}
:do {add list=$AddressList comment=AS133606 address=185.126.46.0/23} on-error {}
:do {add list=$AddressList comment=AS133606 address=185.242.38.0/23} on-error {}
:do {add list=$AddressList comment=AS133606 address=43.243.120.0/22} on-error {}
:do {add list=$AddressList comment=AS133606 address=43.243.176.0/22} on-error {}
:do {add list=$AddressList comment=AS133606 address=43.254.56.0/22} on-error {}
