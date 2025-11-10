:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153997 address=121.0.111.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=121.0.96.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=210.87.220.0/23} on-error {}
:do {add list=$AddressList comment=AS153997 address=31.57.50.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=45.120.67.0/24} on-error {}
