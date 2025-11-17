:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19528 address=172.81.24.0/22} on-error {}
:do {add list=$AddressList comment=AS19528 address=199.26.136.0/24} on-error {}
:do {add list=$AddressList comment=AS19528 address=64.40.200.0/22} on-error {}
:do {add list=$AddressList comment=AS19528 address=68.64.48.0/20} on-error {}
:do {add list=$AddressList comment=AS19528 address=68.69.1.0/24} on-error {}
:do {add list=$AddressList comment=AS19528 address=68.69.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19528 address=69.46.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.160.0/23} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.164.0/24} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.170.0/23} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.174.0/24} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.176.0/22} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.180.0/23} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.183.0/24} on-error {}
:do {add list=$AddressList comment=AS19528 address=74.209.184.0/21} on-error {}
