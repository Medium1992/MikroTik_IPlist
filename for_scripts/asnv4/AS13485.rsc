:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13485 address=137.152.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13485 address=137.152.128.0/18} on-error {}
:do {add list=$AddressList comment=AS13485 address=137.152.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13485 address=137.152.32.0/20} on-error {}
:do {add list=$AddressList comment=AS13485 address=137.152.64.0/18} on-error {}
