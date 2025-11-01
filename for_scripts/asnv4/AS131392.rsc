:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131392 address=103.18.4.0/22} on-error {}
:do {add list=$AddressList comment=AS131392 address=118.27.192.0/19} on-error {}
:do {add list=$AddressList comment=AS131392 address=137.59.104.0/22} on-error {}
:do {add list=$AddressList comment=AS131392 address=150.95.104.0/21} on-error {}
:do {add list=$AddressList comment=AS131392 address=150.95.112.0/20} on-error {}
:do {add list=$AddressList comment=AS131392 address=150.95.16.0/22} on-error {}
:do {add list=$AddressList comment=AS131392 address=163.44.192.0/22} on-error {}
:do {add list=$AddressList comment=AS131392 address=163.44.200.0/24} on-error {}
:do {add list=$AddressList comment=AS131392 address=163.44.205.0/24} on-error {}
:do {add list=$AddressList comment=AS131392 address=163.44.206.0/23} on-error {}
