:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13370 address=for_scripts/asnv4/AS13370.rsc} on-error {}
:do {add list=$AddressList comment=AS13370 address=104.193.236.0/22} on-error {}
:do {add list=$AddressList comment=AS13370 address=136.143.144.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=140.106.224.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=141.164.112.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=162.118.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=166.113.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13370 address=173.209.160.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=199.114.208.0/22} on-error {}
:do {add list=$AddressList comment=AS13370 address=199.181.247.0/24} on-error {}
:do {add list=$AddressList comment=AS13370 address=199.204.200.0/21} on-error {}
:do {add list=$AddressList comment=AS13370 address=199.244.28.0/22} on-error {}
:do {add list=$AddressList comment=AS13370 address=199.36.88.0/21} on-error {}
:do {add list=$AddressList comment=AS13370 address=206.130.128.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=63.135.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=63.142.208.0/20} on-error {}
:do {add list=$AddressList comment=AS13370 address=65.49.136.0/21} on-error {}
:do {add list=$AddressList comment=AS13370 address=66.172.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13370 address=74.116.180.0/22} on-error {}
:do {add list=$AddressList comment=AS13370 address=96.46.16.0/20} on-error {}
