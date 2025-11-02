:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1554 address=136.207.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1554 address=136.215.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.128.0/19} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.16.0/20} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.224.0/19} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.48.0/20} on-error {}
:do {add list=$AddressList comment=AS1554 address=155.155.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1554 address=206.39.28.0/24} on-error {}
