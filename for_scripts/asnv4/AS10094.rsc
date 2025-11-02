:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10094 address=for_scripts/asnv4/AS10094.rsc} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.248.0/22} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.252.0/23} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.254.0/24} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.0/25} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.128/26} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.192/29} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.200/31} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.203/32} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.204/30} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.208/28} on-error {}
:do {add list=$AddressList comment=AS10094 address=118.103.255.224/27} on-error {}
:do {add list=$AddressList comment=AS10094 address=119.160.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10094 address=192.23.185.0/24} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.152.76.0/24} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.160.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.160.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10094 address=202.93.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10094 address=61.6.192.0/18} on-error {}
