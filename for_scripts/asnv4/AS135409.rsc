:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135409 address=103.103.60.0/22} on-error {}
:do {add list=$AddressList comment=AS135409 address=103.106.175.0/24} on-error {}
:do {add list=$AddressList comment=AS135409 address=103.70.65.0/24} on-error {}
:do {add list=$AddressList comment=AS135409 address=103.70.66.0/23} on-error {}
:do {add list=$AddressList comment=AS135409 address=14.137.32.0/19} on-error {}
:do {add list=$AddressList comment=AS135409 address=182.255.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135409 address=182.54.144.0/22} on-error {}
:do {add list=$AddressList comment=AS135409 address=202.5.112.0/20} on-error {}
:do {add list=$AddressList comment=AS135409 address=203.2.130.0/23} on-error {}
:do {add list=$AddressList comment=AS135409 address=203.21.140.0/22} on-error {}
:do {add list=$AddressList comment=AS135409 address=203.24.104.0/22} on-error {}
:do {add list=$AddressList comment=AS135409 address=203.27.96.0/23} on-error {}
:do {add list=$AddressList comment=AS135409 address=203.8.206.0/23} on-error {}
