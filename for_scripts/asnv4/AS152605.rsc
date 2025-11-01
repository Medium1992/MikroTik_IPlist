:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152605 address=103.115.196.0/22} on-error {}
:do {add list=$AddressList comment=AS152605 address=103.145.184.0/24} on-error {}
:do {add list=$AddressList comment=AS152605 address=103.148.93.0/24} on-error {}
:do {add list=$AddressList comment=AS152605 address=103.151.46.0/23} on-error {}
:do {add list=$AddressList comment=AS152605 address=103.155.62.0/24} on-error {}
:do {add list=$AddressList comment=AS152605 address=157.10.6.0/23} on-error {}
:do {add list=$AddressList comment=AS152605 address=157.20.146.0/23} on-error {}
:do {add list=$AddressList comment=AS152605 address=202.77.139.0/24} on-error {}
