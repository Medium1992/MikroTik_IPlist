:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19782 address=128.210.141.0/24} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.160.0/21} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.240.0/22} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.246.0/23} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.248.0/23} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.250.0/24} on-error {}
:do {add list=$AddressList comment=AS19782 address=149.165.252.0/22} on-error {}
