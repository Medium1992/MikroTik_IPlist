:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10001 address=122.49.192.0/21} on-error {}
:do {add list=$AddressList comment=AS10001 address=123.255.240.0/21} on-error {}
:do {add list=$AddressList comment=AS10001 address=175.41.32.0/21} on-error {}
:do {add list=$AddressList comment=AS10001 address=202.238.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10001 address=202.75.112.0/20} on-error {}
:do {add list=$AddressList comment=AS10001 address=210.48.128.0/21} on-error {}
:do {add list=$AddressList comment=AS10001 address=211.133.224.0/20} on-error {}
:do {add list=$AddressList comment=AS10001 address=219.124.0.0/20} on-error {}
:do {add list=$AddressList comment=AS10001 address=49.128.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10001 address=61.195.240.0/20} on-error {}
