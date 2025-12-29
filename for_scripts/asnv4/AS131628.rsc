:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131628 address=175.97.128.0/18} on-error {}
:do {add list=$AddressList comment=AS131628 address=175.97.192.0/20} on-error {}
:do {add list=$AddressList comment=AS131628 address=175.97.208.0/22} on-error {}
:do {add list=$AddressList comment=AS131628 address=175.99.0.0/19} on-error {}
:do {add list=$AddressList comment=AS131628 address=175.99.192.0/19} on-error {}
