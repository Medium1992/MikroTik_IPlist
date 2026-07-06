:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16625 address=96.7.164.0/22} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.168.0/22} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.182.0/23} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.212.0/23} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.220.0/23} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16625 address=96.7.96.0/20} on-error {}
