:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17465 address=103.233.64.0/22} on-error {}
:do {add list=$AddressList comment=AS17465 address=111.92.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17465 address=116.68.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.164.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.63.105.0/24} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.83.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.83.48.0/21} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.83.56.0/23} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.83.59.0/24} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.83.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17465 address=202.88.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17465 address=43.252.92.0/22} on-error {}
