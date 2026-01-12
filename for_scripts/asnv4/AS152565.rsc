:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152565 address=103.148.118.0/24} on-error {}
:do {add list=$AddressList comment=AS152565 address=138.252.100.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=157.20.240.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=160.25.225.0/24} on-error {}
:do {add list=$AddressList comment=AS152565 address=161.248.162.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=163.61.38.0/23} on-error {}
:do {add list=$AddressList comment=AS152565 address=165.101.250.0/23} on-error {}
