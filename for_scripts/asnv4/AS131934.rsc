:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131934 address=for_scripts/asnv4/AS131934.rsc} on-error {}
:do {add list=$AddressList comment=AS131934 address=103.28.96.0/22} on-error {}
:do {add list=$AddressList comment=AS131934 address=118.27.240.0/20} on-error {}
:do {add list=$AddressList comment=AS131934 address=133.226.0.0/20} on-error {}
:do {add list=$AddressList comment=AS131934 address=14.192.96.0/19} on-error {}
:do {add list=$AddressList comment=AS131934 address=180.94.40.0/21} on-error {}
:do {add list=$AddressList comment=AS131934 address=210.231.192.0/20} on-error {}
:do {add list=$AddressList comment=AS131934 address=219.100.16.0/22} on-error {}
:do {add list=$AddressList comment=AS131934 address=221.132.96.0/20} on-error {}
:do {add list=$AddressList comment=AS131934 address=222.229.0.0/20} on-error {}
:do {add list=$AddressList comment=AS131934 address=27.147.112.0/20} on-error {}
:do {add list=$AddressList comment=AS131934 address=61.245.208.0/20} on-error {}
