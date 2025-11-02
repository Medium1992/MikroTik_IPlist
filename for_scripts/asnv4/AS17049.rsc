:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17049 address=199.201.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17049 address=209.213.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17049 address=216.150.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17049 address=64.111.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17049 address=66.212.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17049 address=67.217.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17049 address=70.37.224.0/20} on-error {}
