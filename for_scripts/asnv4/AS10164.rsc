:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10164 address=for_scripts/asnv4/AS10164.rsc} on-error {}
:do {add list=$AddressList comment=AS10164 address=103.51.168.0/22} on-error {}
:do {add list=$AddressList comment=AS10164 address=110.35.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10164 address=116.199.160.0/21} on-error {}
:do {add list=$AddressList comment=AS10164 address=118.91.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10164 address=119.82.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10164 address=180.150.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10164 address=203.210.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10164 address=210.2.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10164 address=27.117.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10164 address=45.112.88.0/22} on-error {}
