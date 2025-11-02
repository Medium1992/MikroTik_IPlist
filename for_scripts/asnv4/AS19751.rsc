:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19751 address=for_scripts/asnv4/AS19751.rsc} on-error {}
:do {add list=$AddressList comment=AS19751 address=172.96.132.0/22} on-error {}
:do {add list=$AddressList comment=AS19751 address=209.132.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19751 address=64.18.140.0/22} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.136.0/23} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.138.0/24} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.0/25} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.128/27} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.160/28} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.176/32} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.178/31} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.180/30} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.184/29} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.139.192/26} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.140.0/22} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.160.0/19} on-error {}
:do {add list=$AddressList comment=AS19751 address=75.103.192.0/19} on-error {}
