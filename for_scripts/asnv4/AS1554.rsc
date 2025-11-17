:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1554 address=136.207.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.128.0/18} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.240.0/21} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.248.0/24} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.250.0/23} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.210.252.0/22} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.215.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.128.0/19} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.16.0/20} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.224.0/19} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.48.0/20} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1554 address=206.39.28.0/24} on-error {}
:do {add list=$AddressList comment=AS1554 address=6.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1554 address=6.64.1.0/24} on-error {}
