:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132768 address=103.103.212.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.107.96.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.18.120.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.18.166.0/24} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.18.242.0/24} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.18.68.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.198.10.0/23} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.241.243.0/24} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.246.170.0/23} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.25.132.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=103.253.148.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=139.5.36.0/24} on-error {}
:do {add list=$AddressList comment=AS132768 address=139.5.38.0/23} on-error {}
:do {add list=$AddressList comment=AS132768 address=150.107.92.0/22} on-error {}
:do {add list=$AddressList comment=AS132768 address=183.87.12.0/22} on-error {}
