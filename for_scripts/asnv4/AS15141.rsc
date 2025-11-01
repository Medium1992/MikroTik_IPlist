:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15141 address=161.242.0.0/21} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.10.0/24} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.12.0/22} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.36.0/24} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.38.0/23} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.40.0/21} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15141 address=161.242.8.0/23} on-error {}
