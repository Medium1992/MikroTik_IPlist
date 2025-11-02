:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13414 address=for_scripts/asnv4/AS13414.rsc} on-error {}
:do {add list=$AddressList comment=AS13414 address=103.252.112.0/22} on-error {}
:do {add list=$AddressList comment=AS13414 address=104.244.40.0/23} on-error {}
:do {add list=$AddressList comment=AS13414 address=104.244.42.0/24} on-error {}
:do {add list=$AddressList comment=AS13414 address=104.244.44.0/22} on-error {}
:do {add list=$AddressList comment=AS13414 address=188.64.224.0/21} on-error {}
:do {add list=$AddressList comment=AS13414 address=192.133.76.0/23} on-error {}
:do {add list=$AddressList comment=AS13414 address=199.16.156.0/22} on-error {}
:do {add list=$AddressList comment=AS13414 address=199.59.148.0/22} on-error {}
:do {add list=$AddressList comment=AS13414 address=199.96.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13414 address=202.160.128.0/22} on-error {}
:do {add list=$AddressList comment=AS13414 address=209.237.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13414 address=64.63.0.0/18} on-error {}
:do {add list=$AddressList comment=AS13414 address=69.195.160.0/19} on-error {}
