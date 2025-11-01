:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131916 address=103.91.4.0/22} on-error {}
:do {add list=$AddressList comment=AS131916 address=157.65.216.0/21} on-error {}
:do {add list=$AddressList comment=AS131916 address=163.131.112.0/20} on-error {}
:do {add list=$AddressList comment=AS131916 address=163.131.128.0/18} on-error {}
:do {add list=$AddressList comment=AS131916 address=202.16.104.0/21} on-error {}
:do {add list=$AddressList comment=AS131916 address=202.247.136.0/21} on-error {}
:do {add list=$AddressList comment=AS131916 address=202.247.184.0/21} on-error {}
:do {add list=$AddressList comment=AS131916 address=219.100.12.0/22} on-error {}
