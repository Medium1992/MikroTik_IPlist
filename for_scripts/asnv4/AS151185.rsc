:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151185 address=for_scripts/asnv4/AS151185.rsc} on-error {}
:do {add list=$AddressList comment=AS151185 address=103.20.128.0/22} on-error {}
:do {add list=$AddressList comment=AS151185 address=103.255.68.0/22} on-error {}
:do {add list=$AddressList comment=AS151185 address=103.45.128.0/19} on-error {}
:do {add list=$AddressList comment=AS151185 address=103.65.224.0/23} on-error {}
:do {add list=$AddressList comment=AS151185 address=111.170.0.0/18} on-error {}
:do {add list=$AddressList comment=AS151185 address=111.170.128.0/19} on-error {}
:do {add list=$AddressList comment=AS151185 address=111.170.160.0/20} on-error {}
:do {add list=$AddressList comment=AS151185 address=111.170.232.0/23} on-error {}
:do {add list=$AddressList comment=AS151185 address=171.80.0.0/17} on-error {}
:do {add list=$AddressList comment=AS151185 address=43.227.80.0/20} on-error {}
:do {add list=$AddressList comment=AS151185 address=61.184.0.0/20} on-error {}
:do {add list=$AddressList comment=AS151185 address=61.184.16.0/21} on-error {}
