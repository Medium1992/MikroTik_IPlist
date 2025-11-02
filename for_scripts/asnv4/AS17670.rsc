:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17670 address=for_scripts/asnv4/AS17670.rsc} on-error {}
:do {add list=$AddressList comment=AS17670 address=103.162.236.0/24} on-error {}
:do {add list=$AddressList comment=AS17670 address=103.196.164.0/23} on-error {}
:do {add list=$AddressList comment=AS17670 address=103.213.128.0/22} on-error {}
:do {add list=$AddressList comment=AS17670 address=110.50.81.0/24} on-error {}
:do {add list=$AddressList comment=AS17670 address=110.50.82.0/23} on-error {}
:do {add list=$AddressList comment=AS17670 address=110.50.84.0/22} on-error {}
:do {add list=$AddressList comment=AS17670 address=123.253.232.0/22} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.147.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.80.208.0/21} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.80.220.0/22} on-error {}
