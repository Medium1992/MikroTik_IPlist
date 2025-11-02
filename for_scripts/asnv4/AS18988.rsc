:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18988 address=for_scripts/asnv4/AS18988.rsc} on-error {}
:do {add list=$AddressList comment=AS18988 address=147.160.40.0/22} on-error {}
:do {add list=$AddressList comment=AS18988 address=198.54.212.0/22} on-error {}
:do {add list=$AddressList comment=AS18988 address=199.127.172.0/22} on-error {}
:do {add list=$AddressList comment=AS18988 address=199.247.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.112.0/23} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.0/25} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.128/27} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.160/30} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.165/32} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.166/31} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.168/29} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.176/28} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.114.192/26} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.115.0/24} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.116.0/22} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.120.0/21} on-error {}
:do {add list=$AddressList comment=AS18988 address=209.145.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18988 address=23.132.176.0/24} on-error {}
:do {add list=$AddressList comment=AS18988 address=24.244.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18988 address=38.158.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18988 address=69.176.160.0/19} on-error {}
