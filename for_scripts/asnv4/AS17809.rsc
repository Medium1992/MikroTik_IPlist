:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17809 address=111.67.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.192.0/21} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.200.0/24} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.202.0/23} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.204.0/22} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17809 address=113.61.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17809 address=121.254.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17809 address=182.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17809 address=203.217.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17809 address=203.222.0.0/19} on-error {}
:do {add list=$AddressList comment=AS17809 address=210.209.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17809 address=211.79.112.0/20} on-error {}
:do {add list=$AddressList comment=AS17809 address=27.96.224.0/19} on-error {}
