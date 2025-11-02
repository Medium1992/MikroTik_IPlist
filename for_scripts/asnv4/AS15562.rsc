:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15562 address=165.254.225.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=192.147.168.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=194.32.71.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=198.58.3.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=204.2.30.0/23} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.0.0/23} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.3.0/24} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15562 address=209.24.8.0/21} on-error {}
:do {add list=$AddressList comment=AS15562 address=67.221.245.0/24} on-error {}
