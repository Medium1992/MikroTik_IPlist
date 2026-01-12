:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131596 address=116.241.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131596 address=123.0.192.0/18} on-error {}
:do {add list=$AddressList comment=AS131596 address=123.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131596 address=123.240.0.0/15} on-error {}
:do {add list=$AddressList comment=AS131596 address=210.202.56.0/22} on-error {}
:do {add list=$AddressList comment=AS131596 address=210.202.60.0/23} on-error {}
:do {add list=$AddressList comment=AS131596 address=210.202.62.0/24} on-error {}
:do {add list=$AddressList comment=AS131596 address=59.102.128.0/17} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.57.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.58.160.0/19} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.58.64.0/19} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.63.96.0/19} on-error {}
