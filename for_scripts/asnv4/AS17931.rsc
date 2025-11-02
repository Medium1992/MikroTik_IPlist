:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17931 address=103.238.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17931 address=202.165.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17931 address=203.153.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17931 address=203.191.136.0/21} on-error {}
:do {add list=$AddressList comment=AS17931 address=211.19.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17931 address=218.45.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17931 address=219.100.160.0/22} on-error {}
