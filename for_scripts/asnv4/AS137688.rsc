:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137688 address=123.177.12.0/23} on-error {}
:do {add list=$AddressList comment=AS137688 address=123.186.144.0/20} on-error {}
:do {add list=$AddressList comment=AS137688 address=123.245.192.0/20} on-error {}
:do {add list=$AddressList comment=AS137688 address=123.246.96.0/20} on-error {}
:do {add list=$AddressList comment=AS137688 address=182.202.128.0/18} on-error {}
:do {add list=$AddressList comment=AS137688 address=219.149.32.0/21} on-error {}
:do {add list=$AddressList comment=AS137688 address=42.202.24.0/21} on-error {}
:do {add list=$AddressList comment=AS137688 address=42.203.224.0/19} on-error {}
:do {add list=$AddressList comment=AS137688 address=59.45.64.0/19} on-error {}
:do {add list=$AddressList comment=AS137688 address=59.47.0.0/20} on-error {}
:do {add list=$AddressList comment=AS137688 address=59.47.192.0/19} on-error {}
:do {add list=$AddressList comment=AS137688 address=59.47.224.0/20} on-error {}
