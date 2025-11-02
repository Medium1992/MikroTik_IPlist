:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15034 address=200.61.64.0/24} on-error {}
:do {add list=$AddressList comment=AS15034 address=200.61.66.0/23} on-error {}
:do {add list=$AddressList comment=AS15034 address=200.61.68.0/24} on-error {}
:do {add list=$AddressList comment=AS15034 address=200.61.70.0/24} on-error {}
:do {add list=$AddressList comment=AS15034 address=200.61.75.0/24} on-error {}
:do {add list=$AddressList comment=AS15034 address=200.61.80.0/24} on-error {}
:do {add list=$AddressList comment=AS15034 address=200.61.96.0/23} on-error {}
