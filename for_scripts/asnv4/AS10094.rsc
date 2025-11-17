:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10094 address=118.103.248.0/21} on-error {}
:do {add list=$AddressList comment=AS10094 address=119.160.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10094 address=192.23.185.0/24} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.152.76.0/24} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.160.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.160.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.93.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10094 address=61.6.192.0/18} on-error {}
