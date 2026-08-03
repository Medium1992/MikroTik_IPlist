:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154408 address=103.163.167.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=103.178.202.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=103.98.195.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=138.252.214.0/23} on-error {}
:do {add list=$AddressList comment=AS154408 address=162.4.12.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=162.4.146.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=163.227.151.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=163.61.97.0/24} on-error {}
