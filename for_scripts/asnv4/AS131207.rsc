:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131207 address=103.14.248.0/22} on-error {}
:do {add list=$AddressList comment=AS131207 address=136.228.128.0/20} on-error {}
:do {add list=$AddressList comment=AS131207 address=136.228.145.0/24} on-error {}
:do {add list=$AddressList comment=AS131207 address=136.228.146.0/23} on-error {}
:do {add list=$AddressList comment=AS131207 address=136.228.148.0/24} on-error {}
:do {add list=$AddressList comment=AS131207 address=136.228.150.0/23} on-error {}
:do {add list=$AddressList comment=AS131207 address=136.228.156.0/22} on-error {}
:do {add list=$AddressList comment=AS131207 address=180.178.126.0/23} on-error {}
:do {add list=$AddressList comment=AS131207 address=203.217.168.0/22} on-error {}
:do {add list=$AddressList comment=AS131207 address=43.245.202.0/23} on-error {}
:do {add list=$AddressList comment=AS131207 address=96.9.64.0/19} on-error {}
