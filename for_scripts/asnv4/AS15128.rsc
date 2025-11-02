:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15128 address=for_scripts/asnv4/AS15128.rsc} on-error {}
:do {add list=$AddressList comment=AS15128 address=104.250.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15128 address=147.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.192.0/21} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.200.0/24} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.202.0/23} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.204.0/23} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.207.0/24} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.208.0/21} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.216.0/22} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.220.0/24} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.222.0/23} on-error {}
:do {add list=$AddressList comment=AS15128 address=192.235.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15128 address=209.163.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15128 address=99.217.128.0/17} on-error {}
