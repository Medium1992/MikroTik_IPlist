:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19515 address=108.59.64.0/20} on-error {}
:do {add list=$AddressList comment=AS19515 address=192.247.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19515 address=199.21.182.0/24} on-error {}
:do {add list=$AddressList comment=AS19515 address=199.253.10.0/23} on-error {}
:do {add list=$AddressList comment=AS19515 address=199.84.128.0/22} on-error {}
:do {add list=$AddressList comment=AS19515 address=204.19.44.0/22} on-error {}
:do {add list=$AddressList comment=AS19515 address=205.237.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19515 address=206.108.59.0/24} on-error {}
:do {add list=$AddressList comment=AS19515 address=206.108.60.0/24} on-error {}
:do {add list=$AddressList comment=AS19515 address=206.108.63.0/24} on-error {}
:do {add list=$AddressList comment=AS19515 address=208.111.64.0/19} on-error {}
:do {add list=$AddressList comment=AS19515 address=216.137.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19515 address=216.180.113.0/24} on-error {}
:do {add list=$AddressList comment=AS19515 address=64.18.160.0/19} on-error {}
:do {add list=$AddressList comment=AS19515 address=69.173.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19515 address=69.4.208.0/20} on-error {}
:do {add list=$AddressList comment=AS19515 address=69.67.0.0/20} on-error {}
