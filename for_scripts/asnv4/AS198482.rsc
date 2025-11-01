:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198482 address=151.237.0.0/22} on-error {}
:do {add list=$AddressList comment=AS198482 address=151.237.10.0/24} on-error {}
:do {add list=$AddressList comment=AS198482 address=151.237.4.0/23} on-error {}
:do {add list=$AddressList comment=AS198482 address=151.237.6.0/24} on-error {}
:do {add list=$AddressList comment=AS198482 address=151.237.94.0/24} on-error {}
:do {add list=$AddressList comment=AS198482 address=85.187.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198482 address=85.187.212.0/24} on-error {}
:do {add list=$AddressList comment=AS198482 address=85.187.220.0/23} on-error {}
:do {add list=$AddressList comment=AS198482 address=91.92.61.0/24} on-error {}
