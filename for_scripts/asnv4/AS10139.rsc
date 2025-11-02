:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10139 address=121.1.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10139 address=121.54.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10139 address=125.60.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10139 address=175.158.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10139 address=175.176.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10139 address=203.111.224.0/20} on-error {}
:do {add list=$AddressList comment=AS10139 address=203.84.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10139 address=203.87.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10139 address=210.213.107.0/24} on-error {}
