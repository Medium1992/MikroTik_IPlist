:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1897 address=192.101.118.0/24} on-error {}
:do {add list=$AddressList comment=AS1897 address=193.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1897 address=194.79.64.0/19} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.0.0/18} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.100.0/22} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.104.0/21} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.112.0/20} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.64.0/19} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.96.0/23} on-error {}
:do {add list=$AddressList comment=AS1897 address=195.23.99.0/24} on-error {}
:do {add list=$AddressList comment=AS1897 address=212.0.160.0/19} on-error {}
:do {add list=$AddressList comment=AS1897 address=213.205.64.0/19} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.128.0/22} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.132.0/23} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.135.0/24} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.136.0/21} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.144.0/20} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.160.0/19} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.224.0/22} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.228.0/23} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.232.0/21} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.240.0/20} on-error {}
:do {add list=$AddressList comment=AS1897 address=88.157.64.0/18} on-error {}
