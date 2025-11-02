:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131952 address=103.142.12.0/23} on-error {}
:do {add list=$AddressList comment=AS131952 address=133.247.112.0/20} on-error {}
:do {add list=$AddressList comment=AS131952 address=144.91.128.0/19} on-error {}
:do {add list=$AddressList comment=AS131952 address=144.91.160.0/20} on-error {}
:do {add list=$AddressList comment=AS131952 address=202.233.68.0/22} on-error {}
