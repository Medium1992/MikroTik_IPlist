:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16700 address=104.244.140.0/22} on-error {}
:do {add list=$AddressList comment=AS16700 address=173.214.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16700 address=174.128.188.0/23} on-error {}
:do {add list=$AddressList comment=AS16700 address=192.173.136.0/21} on-error {}
:do {add list=$AddressList comment=AS16700 address=199.192.140.0/22} on-error {}
:do {add list=$AddressList comment=AS16700 address=204.2.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16700 address=216.157.144.0/21} on-error {}
:do {add list=$AddressList comment=AS16700 address=216.212.224.0/19} on-error {}
:do {add list=$AddressList comment=AS16700 address=64.39.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16700 address=66.220.176.0/20} on-error {}
:do {add list=$AddressList comment=AS16700 address=66.252.200.0/21} on-error {}
:do {add list=$AddressList comment=AS16700 address=72.162.168.0/22} on-error {}
:do {add list=$AddressList comment=AS16700 address=72.162.180.0/23} on-error {}
