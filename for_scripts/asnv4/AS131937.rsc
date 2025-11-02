:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131937 address=103.118.92.0/22} on-error {}
:do {add list=$AddressList comment=AS131937 address=103.152.66.0/23} on-error {}
:do {add list=$AddressList comment=AS131937 address=126.251.0.0/19} on-error {}
:do {add list=$AddressList comment=AS131937 address=126.251.112.0/21} on-error {}
:do {add list=$AddressList comment=AS131937 address=126.251.128.0/20} on-error {}
:do {add list=$AddressList comment=AS131937 address=126.251.32.0/21} on-error {}
:do {add list=$AddressList comment=AS131937 address=170.249.64.0/21} on-error {}
:do {add list=$AddressList comment=AS131937 address=170.249.96.0/19} on-error {}
:do {add list=$AddressList comment=AS131937 address=202.223.12.0/22} on-error {}
