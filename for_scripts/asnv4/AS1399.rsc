:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1399 address=162.93.124.0/22} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.160.0/20} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.176.0/24} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.178.0/24} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.180.0/22} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.184.0/24} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.186.0/24} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.189.0/24} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.190.0/23} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.62.0/24} on-error {}
:do {add list=$AddressList comment=AS1399 address=162.93.64.0/19} on-error {}
