:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10881 address=200.134.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10881 address=200.17.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10881 address=200.17.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10881 address=200.19.64.0/20} on-error {}
:do {add list=$AddressList comment=AS10881 address=200.236.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10881 address=200.238.128.0/18} on-error {}
