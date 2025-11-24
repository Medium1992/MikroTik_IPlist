:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1008 address=134.195.36.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=160.22.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1008 address=170.205.0.0/22} on-error {}
:do {add list=$AddressList comment=AS1008 address=206.54.16.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=38.106.86.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=38.111.223.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=38.246.126.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=38.246.81.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=8.22.165.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=8.245.19.0/24} on-error {}
:do {add list=$AddressList comment=AS1008 address=8.6.9.0/24} on-error {}
