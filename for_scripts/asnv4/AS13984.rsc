:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13984 address=for_scripts/asnv4/AS13984.rsc} on-error {}
:do {add list=$AddressList comment=AS13984 address=103.102.8.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=162.217.148.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=164.153.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13984 address=173.227.128.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=193.25.186.0/23} on-error {}
:do {add list=$AddressList comment=AS13984 address=204.9.187.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=205.149.128.0/20} on-error {}
:do {add list=$AddressList comment=AS13984 address=206.124.171.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=206.124.173.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=206.124.190.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=208.234.168.0/23} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.114.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.114.208.0/21} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.114.216.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.114.218.0/23} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.114.220.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.151.192.0/21} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.151.200.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.151.217.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=209.151.218.0/23} on-error {}
:do {add list=$AddressList comment=AS13984 address=216.213.100.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=216.213.96.0/23} on-error {}
:do {add list=$AddressList comment=AS13984 address=63.144.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13984 address=74.117.144.0/22} on-error {}
:do {add list=$AddressList comment=AS13984 address=8.34.27.0/24} on-error {}
