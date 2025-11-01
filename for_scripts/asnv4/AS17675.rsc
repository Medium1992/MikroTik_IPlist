:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17675 address=122.200.36.0/22} on-error {}
:do {add list=$AddressList comment=AS17675 address=203.169.8.0/21} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.100.0/22} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.104.0/21} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.112.0/24} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.114.0/23} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.116.0/22} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.120.0/21} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.96.0/24} on-error {}
:do {add list=$AddressList comment=AS17675 address=210.193.98.0/23} on-error {}
:do {add list=$AddressList comment=AS17675 address=218.216.96.0/20} on-error {}
:do {add list=$AddressList comment=AS17675 address=218.40.144.0/20} on-error {}
:do {add list=$AddressList comment=AS17675 address=219.113.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17675 address=219.113.16.0/21} on-error {}
:do {add list=$AddressList comment=AS17675 address=219.113.24.0/23} on-error {}
:do {add list=$AddressList comment=AS17675 address=219.113.27.0/24} on-error {}
:do {add list=$AddressList comment=AS17675 address=219.113.28.0/22} on-error {}
:do {add list=$AddressList comment=AS17675 address=219.96.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17675 address=61.211.160.0/20} on-error {}
