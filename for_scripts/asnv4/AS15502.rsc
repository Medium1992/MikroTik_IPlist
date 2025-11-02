:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15502 address=for_scripts/asnv4/AS15502.rsc} on-error {}
:do {add list=$AddressList comment=AS15502 address=109.70.208.0/21} on-error {}
:do {add list=$AddressList comment=AS15502 address=109.76.0.0/14} on-error {}
:do {add list=$AddressList comment=AS15502 address=162.33.144.0/20} on-error {}
:do {add list=$AddressList comment=AS15502 address=176.111.164.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=185.103.104.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=185.114.160.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=185.8.192.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=193.38.236.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=194.61.12.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=195.218.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15502 address=202.146.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15502 address=213.233.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15502 address=37.110.216.0/21} on-error {}
:do {add list=$AddressList comment=AS15502 address=5.253.124.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=51.37.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15502 address=64.43.0.0/18} on-error {}
:do {add list=$AddressList comment=AS15502 address=64.43.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15502 address=78.152.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15502 address=82.198.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15502 address=85.208.36.0/22} on-error {}
:do {add list=$AddressList comment=AS15502 address=89.19.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15502 address=93.107.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15502 address=93.94.112.0/21} on-error {}
