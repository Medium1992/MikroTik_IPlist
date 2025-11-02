:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17961 address=for_scripts/asnv4/AS17961.rsc} on-error {}
:do {add list=$AddressList comment=AS17961 address=124.241.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17961 address=124.241.112.0/21} on-error {}
:do {add list=$AddressList comment=AS17961 address=124.241.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17961 address=124.241.96.0/20} on-error {}
:do {add list=$AddressList comment=AS17961 address=202.238.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17961 address=218.219.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17961 address=220.213.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17961 address=220.213.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17961 address=220.213.176.0/22} on-error {}
:do {add list=$AddressList comment=AS17961 address=220.213.180.0/23} on-error {}
:do {add list=$AddressList comment=AS17961 address=220.213.184.0/21} on-error {}
:do {add list=$AddressList comment=AS17961 address=220.213.96.0/19} on-error {}
