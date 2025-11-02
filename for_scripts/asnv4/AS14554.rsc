:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14554 address=162.213.4.0/22} on-error {}
:do {add list=$AddressList comment=AS14554 address=173.226.54.0/23} on-error {}
:do {add list=$AddressList comment=AS14554 address=198.17.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14554 address=199.59.124.0/24} on-error {}
:do {add list=$AddressList comment=AS14554 address=199.59.126.0/23} on-error {}
:do {add list=$AddressList comment=AS14554 address=35.248.32.0/20} on-error {}
:do {add list=$AddressList comment=AS14554 address=66.195.141.0/24} on-error {}
:do {add list=$AddressList comment=AS14554 address=74.143.159.0/24} on-error {}
:do {add list=$AddressList comment=AS14554 address=8.8.208.0/21} on-error {}
