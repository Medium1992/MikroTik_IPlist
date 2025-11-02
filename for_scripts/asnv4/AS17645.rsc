:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17645 address=for_scripts/asnv4/AS17645.rsc} on-error {}
:do {add list=$AddressList comment=AS17645 address=116.51.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17645 address=116.51.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17645 address=116.51.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17645 address=116.51.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17645 address=116.51.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17645 address=175.28.8.0/22} on-error {}
:do {add list=$AddressList comment=AS17645 address=202.136.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17645 address=58.65.0.0/21} on-error {}
:do {add list=$AddressList comment=AS17645 address=58.65.12.0/24} on-error {}
:do {add list=$AddressList comment=AS17645 address=58.65.14.0/23} on-error {}
:do {add list=$AddressList comment=AS17645 address=58.65.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17645 address=58.65.8.0/22} on-error {}
