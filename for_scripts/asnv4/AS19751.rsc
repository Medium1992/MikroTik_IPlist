:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19751 address=137.49.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19751 address=172.96.132.0/22} on-error {}
:do {add list=$AddressList comment=AS19751 address=209.132.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19751 address=64.18.140.0/22} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.192.0/19} on-error {}
