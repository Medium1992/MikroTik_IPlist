:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17547 address=103.10.100.0/22} on-error {}
:do {add list=$AddressList comment=AS17547 address=103.14.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17547 address=103.24.5.0/24} on-error {}
:do {add list=$AddressList comment=AS17547 address=103.24.6.0/24} on-error {}
:do {add list=$AddressList comment=AS17547 address=110.92.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=118.189.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17547 address=118.189.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=118.189.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17547 address=118.189.216.0/21} on-error {}
:do {add list=$AddressList comment=AS17547 address=118.189.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=120.50.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17547 address=129.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17547 address=178.160.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17547 address=202.128.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=202.128.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=202.172.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=202.63.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=203.123.0.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=203.211.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=210.193.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17547 address=27.96.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=49.128.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17547 address=64.45.0.0/18} on-error {}
