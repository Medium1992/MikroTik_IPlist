:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141201 address=103.156.82.0/23} on-error {}
:do {add list=$AddressList comment=AS141201 address=103.233.160.0/23} on-error {}
:do {add list=$AddressList comment=AS141201 address=103.42.206.0/23} on-error {}
:do {add list=$AddressList comment=AS141201 address=103.8.146.0/24} on-error {}
:do {add list=$AddressList comment=AS141201 address=163.53.155.0/24} on-error {}
:do {add list=$AddressList comment=AS141201 address=192.82.80.0/23} on-error {}
:do {add list=$AddressList comment=AS141201 address=192.82.84.0/23} on-error {}
:do {add list=$AddressList comment=AS141201 address=43.251.18.0/23} on-error {}
:do {add list=$AddressList comment=AS141201 address=45.124.98.0/23} on-error {}
