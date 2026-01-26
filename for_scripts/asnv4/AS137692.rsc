:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137692 address=115.170.165.0/24} on-error {}
:do {add list=$AddressList comment=AS137692 address=115.170.166.0/24} on-error {}
:do {add list=$AddressList comment=AS137692 address=115.170.169.0/24} on-error {}
:do {add list=$AddressList comment=AS137692 address=115.170.234.0/23} on-error {}
:do {add list=$AddressList comment=AS137692 address=117.61.107.0/24} on-error {}
:do {add list=$AddressList comment=AS137692 address=117.61.122.0/24} on-error {}
:do {add list=$AddressList comment=AS137692 address=117.61.84.0/22} on-error {}
:do {add list=$AddressList comment=AS137692 address=117.61.88.0/22} on-error {}
:do {add list=$AddressList comment=AS137692 address=117.61.92.0/23} on-error {}
:do {add list=$AddressList comment=AS137692 address=117.61.94.0/24} on-error {}
:do {add list=$AddressList comment=AS137692 address=203.160.192.0/19} on-error {}
:do {add list=$AddressList comment=AS137692 address=203.168.0.0/19} on-error {}
