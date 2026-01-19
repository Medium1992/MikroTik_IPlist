:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131310 address=103.21.252.0/22} on-error {}
:do {add list=$AddressList comment=AS131310 address=103.246.217.0/24} on-error {}
:do {add list=$AddressList comment=AS131310 address=103.246.88.0/22} on-error {}
:do {add list=$AddressList comment=AS131310 address=103.6.236.0/22} on-error {}
:do {add list=$AddressList comment=AS131310 address=143.192.104.0/22} on-error {}
:do {add list=$AddressList comment=AS131310 address=143.192.108.0/23} on-error {}
:do {add list=$AddressList comment=AS131310 address=143.192.111.0/24} on-error {}
:do {add list=$AddressList comment=AS131310 address=143.192.96.0/21} on-error {}
:do {add list=$AddressList comment=AS131310 address=150.129.69.0/24} on-error {}
:do {add list=$AddressList comment=AS131310 address=150.129.70.0/23} on-error {}
:do {add list=$AddressList comment=AS131310 address=160.30.222.0/23} on-error {}
