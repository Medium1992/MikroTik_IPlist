:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17253 address=for_scripts/asnv4/AS17253.rsc} on-error {}
:do {add list=$AddressList comment=AS17253 address=12.153.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17253 address=12.193.28.0/24} on-error {}
:do {add list=$AddressList comment=AS17253 address=12.8.54.0/24} on-error {}
:do {add list=$AddressList comment=AS17253 address=137.119.0.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=137.119.128.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=149.88.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17253 address=154.9.160.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=199.15.124.0/22} on-error {}
:do {add list=$AddressList comment=AS17253 address=208.86.8.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=38.57.80.0/22} on-error {}
:do {add list=$AddressList comment=AS17253 address=38.57.88.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=38.65.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17253 address=38.82.24.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=65.183.100.0/22} on-error {}
:do {add list=$AddressList comment=AS17253 address=65.183.104.0/21} on-error {}
:do {add list=$AddressList comment=AS17253 address=65.183.112.0/20} on-error {}
:do {add list=$AddressList comment=AS17253 address=65.183.96.0/23} on-error {}
:do {add list=$AddressList comment=AS17253 address=65.183.98.0/24} on-error {}
:do {add list=$AddressList comment=AS17253 address=68.66.96.0/20} on-error {}
:do {add list=$AddressList comment=AS17253 address=74.112.104.0/21} on-error {}
