:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131596 address=for_scripts/asnv4/AS131596.rsc} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.0.0/17} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.128.0/18} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.192.0/19} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.224.0/20} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.240.0/21} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.248.0/22} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.252.0/24} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.0/27} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.128/25} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.32/28} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.48/29} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.56/32} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.58/31} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.60/30} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.253.64/26} on-error {}
:do {add list=$AddressList comment=AS131596 address=116.241.254.0/23} on-error {}
:do {add list=$AddressList comment=AS131596 address=123.0.192.0/18} on-error {}
:do {add list=$AddressList comment=AS131596 address=123.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131596 address=123.240.0.0/15} on-error {}
:do {add list=$AddressList comment=AS131596 address=210.202.56.0/21} on-error {}
:do {add list=$AddressList comment=AS131596 address=59.102.128.0/17} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.57.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.58.160.0/19} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.58.64.0/19} on-error {}
:do {add list=$AddressList comment=AS131596 address=61.63.96.0/19} on-error {}
