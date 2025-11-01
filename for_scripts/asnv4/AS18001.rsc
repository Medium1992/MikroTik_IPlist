:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18001 address=101.2.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18001 address=103.2.148.0/22} on-error {}
:do {add list=$AddressList comment=AS18001 address=103.210.128.0/23} on-error {}
:do {add list=$AddressList comment=AS18001 address=103.227.244.0/22} on-error {}
:do {add list=$AddressList comment=AS18001 address=103.87.12.0/22} on-error {}
:do {add list=$AddressList comment=AS18001 address=103.96.226.0/23} on-error {}
:do {add list=$AddressList comment=AS18001 address=111.223.128.0/18} on-error {}
:do {add list=$AddressList comment=AS18001 address=116.204.212.0/22} on-error {}
:do {add list=$AddressList comment=AS18001 address=116.206.244.0/22} on-error {}
:do {add list=$AddressList comment=AS18001 address=122.255.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18001 address=123.231.0.0/17} on-error {}
:do {add list=$AddressList comment=AS18001 address=125.214.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18001 address=175.157.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18001 address=182.161.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18001 address=202.124.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18001 address=202.69.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18001 address=203.153.220.0/22} on-error {}
:do {add list=$AddressList comment=AS18001 address=203.189.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18001 address=223.224.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18001 address=43.228.108.0/22} on-error {}
