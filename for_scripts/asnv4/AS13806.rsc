:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13806 address=for_scripts/asnv4/AS13806.rsc} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.0.0/22} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.10.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.202.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.204.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.206.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.210.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.212.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.214.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.64.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.7.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.70.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.72.0/21} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.8.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.80.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.83.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.84.0/23} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.86.0/24} on-error {}
:do {add list=$AddressList comment=AS13806 address=153.69.90.0/24} on-error {}
