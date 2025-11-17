:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17222 address=149.19.206.0/23} on-error {}
:do {add list=$AddressList comment=AS17222 address=161.38.40.0/23} on-error {}
:do {add list=$AddressList comment=AS17222 address=177.124.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17222 address=177.92.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17222 address=179.191.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17222 address=187.102.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17222 address=187.103.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17222 address=187.16.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17222 address=189.45.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17222 address=189.91.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17222 address=199.83.100.0/23} on-error {}
:do {add list=$AddressList comment=AS17222 address=200.142.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17222 address=200.196.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17222 address=200.201.176.0/20} on-error {}
:do {add list=$AddressList comment=AS17222 address=201.76.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17222 address=67.159.224.0/19} on-error {}
