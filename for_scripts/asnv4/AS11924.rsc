:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11924 address=for_scripts/asnv4/AS11924.rsc} on-error {}
:do {add list=$AddressList comment=AS11924 address=12.160.248.0/24} on-error {}
:do {add list=$AddressList comment=AS11924 address=199.2.135.0/24} on-error {}
:do {add list=$AddressList comment=AS11924 address=204.250.80.0/21} on-error {}
:do {add list=$AddressList comment=AS11924 address=205.243.72.0/23} on-error {}
:do {add list=$AddressList comment=AS11924 address=206.228.140.0/22} on-error {}
:do {add list=$AddressList comment=AS11924 address=208.14.180.0/24} on-error {}
:do {add list=$AddressList comment=AS11924 address=208.75.140.0/22} on-error {}
:do {add list=$AddressList comment=AS11924 address=208.83.40.0/21} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.28.0/24} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.0/26} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.112/29} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.120/30} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.125/32} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.126/31} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.128/25} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.64/27} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.29.96/28} on-error {}
:do {add list=$AddressList comment=AS11924 address=63.166.30.0/23} on-error {}
:do {add list=$AddressList comment=AS11924 address=64.79.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11924 address=69.163.80.0/20} on-error {}
