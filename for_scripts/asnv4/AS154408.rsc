:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154408 address=103.163.167.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=103.178.202.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=138.252.214.0/23} on-error {}
:do {add list=$AddressList comment=AS154408 address=141.11.96.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=162.4.146.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=163.227.151.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=2.27.111.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=213.109.169.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=213.210.11.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=74.0.55.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=87.76.169.0/24} on-error {}
