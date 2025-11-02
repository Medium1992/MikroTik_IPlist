:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134743 address=103.103.104.0/22} on-error {}
:do {add list=$AddressList comment=AS134743 address=103.197.212.0/23} on-error {}
:do {add list=$AddressList comment=AS134743 address=103.223.136.0/23} on-error {}
:do {add list=$AddressList comment=AS134743 address=192.145.72.0/22} on-error {}
:do {add list=$AddressList comment=AS134743 address=45.253.128.0/23} on-error {}
:do {add list=$AddressList comment=AS134743 address=45.92.152.0/22} on-error {}
:do {add list=$AddressList comment=AS134743 address=45.92.80.0/22} on-error {}
:do {add list=$AddressList comment=AS134743 address=45.92.96.0/22} on-error {}
:do {add list=$AddressList comment=AS134743 address=5.253.12.0/22} on-error {}
:do {add list=$AddressList comment=AS134743 address=5.253.20.0/22} on-error {}
