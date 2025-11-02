:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19171 address=for_scripts/asnv4/AS19171.rsc} on-error {}
:do {add list=$AddressList comment=AS19171 address=162.245.56.0/22} on-error {}
:do {add list=$AddressList comment=AS19171 address=192.189.36.0/22} on-error {}
:do {add list=$AddressList comment=AS19171 address=199.182.220.0/22} on-error {}
:do {add list=$AddressList comment=AS19171 address=208.118.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19171 address=208.65.232.0/22} on-error {}
:do {add list=$AddressList comment=AS19171 address=64.253.128.0/19} on-error {}
:do {add list=$AddressList comment=AS19171 address=98.143.80.0/20} on-error {}
