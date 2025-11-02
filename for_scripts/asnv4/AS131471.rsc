:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131471 address=103.104.212.0/22} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.148.128.0/24} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.150.154.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.152.42.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.153.14.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.178.78.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.221.246.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.47.180.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=103.79.19.0/24} on-error {}
:do {add list=$AddressList comment=AS131471 address=116.90.101.0/24} on-error {}
:do {add list=$AddressList comment=AS131471 address=119.30.85.0/24} on-error {}
:do {add list=$AddressList comment=AS131471 address=156.238.64.0/21} on-error {}
:do {add list=$AddressList comment=AS131471 address=36.50.72.0/24} on-error {}
:do {add list=$AddressList comment=AS131471 address=45.195.130.0/23} on-error {}
:do {add list=$AddressList comment=AS131471 address=45.195.195.0/24} on-error {}
:do {add list=$AddressList comment=AS131471 address=45.195.210.0/23} on-error {}
