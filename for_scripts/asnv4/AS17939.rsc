:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17939 address=103.15.188.0/22} on-error {}
:do {add list=$AddressList comment=AS17939 address=123.176.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17939 address=150.91.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17939 address=192.244.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17939 address=202.122.176.0/20} on-error {}
:do {add list=$AddressList comment=AS17939 address=202.170.96.0/20} on-error {}
:do {add list=$AddressList comment=AS17939 address=203.140.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17939 address=218.216.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17939 address=219.100.216.0/22} on-error {}
:do {add list=$AddressList comment=AS17939 address=219.105.64.0/20} on-error {}
