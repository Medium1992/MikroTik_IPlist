:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17839 address=1.11.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17839 address=110.47.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17839 address=110.47.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=110.47.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17839 address=114.129.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17839 address=115.41.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17839 address=118.127.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17839 address=119.149.80.0/22} on-error {}
:do {add list=$AddressList comment=AS17839 address=122.128.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17839 address=180.182.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=203.100.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=203.132.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=203.171.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=210.0.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=210.106.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17839 address=36.39.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17839 address=59.86.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.102.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.102.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.102.80.0/23} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.102.93.0/24} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.102.94.0/23} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.102.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.106.80.0/20} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.106.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17839 address=61.97.192.0/19} on-error {}
