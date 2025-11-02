:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131925 address=for_scripts/asnv4/AS131925.rsc} on-error {}
:do {add list=$AddressList comment=AS131925 address=150.91.192.0/20} on-error {}
:do {add list=$AddressList comment=AS131925 address=160.237.160.0/20} on-error {}
:do {add list=$AddressList comment=AS131925 address=160.237.176.0/21} on-error {}
:do {add list=$AddressList comment=AS131925 address=160.237.184.0/22} on-error {}
:do {add list=$AddressList comment=AS131925 address=160.237.188.0/23} on-error {}
:do {add list=$AddressList comment=AS131925 address=160.237.190.0/24} on-error {}
:do {add list=$AddressList comment=AS131925 address=160.237.96.0/19} on-error {}
:do {add list=$AddressList comment=AS131925 address=202.247.168.0/21} on-error {}
:do {add list=$AddressList comment=AS131925 address=219.100.76.0/22} on-error {}
