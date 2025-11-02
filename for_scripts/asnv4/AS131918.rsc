:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131918 address=for_scripts/asnv4/AS131918.rsc} on-error {}
:do {add list=$AddressList comment=AS131918 address=103.93.60.0/22} on-error {}
:do {add list=$AddressList comment=AS131918 address=110.74.80.0/20} on-error {}
:do {add list=$AddressList comment=AS131918 address=110.74.96.0/20} on-error {}
:do {add list=$AddressList comment=AS131918 address=133.247.0.0/18} on-error {}
:do {add list=$AddressList comment=AS131918 address=133.247.64.0/21} on-error {}
:do {add list=$AddressList comment=AS131918 address=133.32.72.0/21} on-error {}
:do {add list=$AddressList comment=AS131918 address=133.32.80.0/20} on-error {}
:do {add list=$AddressList comment=AS131918 address=163.131.192.0/18} on-error {}
:do {add list=$AddressList comment=AS131918 address=202.247.176.0/21} on-error {}
:do {add list=$AddressList comment=AS131918 address=219.100.236.0/22} on-error {}
:do {add list=$AddressList comment=AS131918 address=220.215.48.0/20} on-error {}
:do {add list=$AddressList comment=AS131918 address=220.215.80.0/20} on-error {}
