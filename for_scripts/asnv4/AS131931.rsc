:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131931 address=103.164.72.0/23} on-error {}
:do {add list=$AddressList comment=AS131931 address=110.4.32.0/21} on-error {}
:do {add list=$AddressList comment=AS131931 address=133.117.144.0/22} on-error {}
:do {add list=$AddressList comment=AS131931 address=157.120.192.0/21} on-error {}
:do {add list=$AddressList comment=AS131931 address=210.143.16.0/20} on-error {}
:do {add list=$AddressList comment=AS131931 address=210.171.144.0/20} on-error {}
