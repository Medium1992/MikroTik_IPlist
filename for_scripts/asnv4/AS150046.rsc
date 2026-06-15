:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150046 address=103.147.128.0/24} on-error {}
:do {add list=$AddressList comment=AS150046 address=103.157.69.0/24} on-error {}
:do {add list=$AddressList comment=AS150046 address=103.158.111.0/24} on-error {}
:do {add list=$AddressList comment=AS150046 address=103.163.126.0/23} on-error {}
:do {add list=$AddressList comment=AS150046 address=103.163.60.0/24} on-error {}
:do {add list=$AddressList comment=AS150046 address=103.191.114.0/23} on-error {}
