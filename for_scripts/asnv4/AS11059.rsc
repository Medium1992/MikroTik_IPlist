:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11059 address=136.175.64.0/23} on-error {}
:do {add list=$AddressList comment=AS11059 address=142.214.136.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=143.20.224.0/23} on-error {}
:do {add list=$AddressList comment=AS11059 address=143.20.232.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=143.20.240.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=150.241.200.0/23} on-error {}
:do {add list=$AddressList comment=AS11059 address=162.141.82.0/23} on-error {}
:do {add list=$AddressList comment=AS11059 address=162.251.112.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=167.253.80.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=192.132.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11059 address=198.29.96.0/19} on-error {}
:do {add list=$AddressList comment=AS11059 address=199.202.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=206.80.235.0/24} on-error {}
:do {add list=$AddressList comment=AS11059 address=206.81.111.0/24} on-error {}
:do {add list=$AddressList comment=AS11059 address=216.132.144.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=64.234.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=96.62.96.0/23} on-error {}
