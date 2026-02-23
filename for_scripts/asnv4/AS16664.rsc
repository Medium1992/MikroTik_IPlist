:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16664 address=104.194.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16664 address=154.51.20.0/24} on-error {}
:do {add list=$AddressList comment=AS16664 address=207.190.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16664 address=23.161.88.0/24} on-error {}
:do {add list=$AddressList comment=AS16664 address=38.68.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16664 address=38.94.238.0/23} on-error {}
:do {add list=$AddressList comment=AS16664 address=64.113.160.0/20} on-error {}
