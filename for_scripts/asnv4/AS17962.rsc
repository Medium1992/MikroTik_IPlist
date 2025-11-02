:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17962 address=for_scripts/asnv4/AS17962.rsc} on-error {}
:do {add list=$AddressList comment=AS17962 address=103.12.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17962 address=111.221.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17962 address=111.222.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17962 address=115.44.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17962 address=116.76.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17962 address=180.200.252.0/22} on-error {}
:do {add list=$AddressList comment=AS17962 address=203.88.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17962 address=211.148.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17962 address=219.232.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17962 address=219.234.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17962 address=222.125.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17962 address=222.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17962 address=223.212.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17962 address=36.36.0.0/16} on-error {}
