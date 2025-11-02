:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17957 address=for_scripts/asnv4/AS17957.rsc} on-error {}
:do {add list=$AddressList comment=AS17957 address=110.232.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17957 address=115.165.184.0/21} on-error {}
:do {add list=$AddressList comment=AS17957 address=202.122.24.0/21} on-error {}
:do {add list=$AddressList comment=AS17957 address=210.191.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17957 address=219.103.96.0/20} on-error {}
:do {add list=$AddressList comment=AS17957 address=49.236.232.0/21} on-error {}
