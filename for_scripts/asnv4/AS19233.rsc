:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19233 address=104.128.96.0/20} on-error {}
:do {add list=$AddressList comment=AS19233 address=174.47.65.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=192.154.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19233 address=192.225.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19233 address=199.68.252.0/22} on-error {}
:do {add list=$AddressList comment=AS19233 address=64.128.14.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=66.192.214.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=66.192.216.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=74.202.114.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=74.203.80.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=97.65.200.0/24} on-error {}
:do {add list=$AddressList comment=AS19233 address=97.65.205.0/24} on-error {}
