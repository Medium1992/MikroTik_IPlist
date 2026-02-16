:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131915 address=103.90.164.0/22} on-error {}
:do {add list=$AddressList comment=AS131915 address=125.3.224.0/19} on-error {}
:do {add list=$AddressList comment=AS131915 address=133.186.16.0/20} on-error {}
:do {add list=$AddressList comment=AS131915 address=133.186.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131915 address=219.100.244.0/22} on-error {}
:do {add list=$AddressList comment=AS131915 address=219.97.80.0/21} on-error {}
