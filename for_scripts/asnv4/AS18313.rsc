:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18313 address=1.11.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=1.11.24.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=1.11.40.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=1.11.56.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=110.47.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18313 address=110.47.192.0/18} on-error {}
:do {add list=$AddressList comment=AS18313 address=115.41.128.0/18} on-error {}
:do {add list=$AddressList comment=AS18313 address=119.148.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18313 address=180.182.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18313 address=180.182.176.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=180.182.200.0/22} on-error {}
:do {add list=$AddressList comment=AS18313 address=180.182.204.0/23} on-error {}
:do {add list=$AddressList comment=AS18313 address=203.223.120.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=203.223.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18313 address=211.173.160.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=211.173.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18313 address=211.189.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18313 address=211.236.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18313 address=211.236.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18313 address=36.38.104.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=36.38.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18313 address=36.38.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18313 address=36.38.88.0/21} on-error {}
:do {add list=$AddressList comment=AS18313 address=61.4.192.0/18} on-error {}
