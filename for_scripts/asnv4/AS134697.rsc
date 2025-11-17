:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134697 address=103.205.28.0/23} on-error {}
:do {add list=$AddressList comment=AS134697 address=103.214.220.0/22} on-error {}
:do {add list=$AddressList comment=AS134697 address=103.216.190.0/23} on-error {}
:do {add list=$AddressList comment=AS134697 address=144.48.164.0/22} on-error {}
:do {add list=$AddressList comment=AS134697 address=203.12.0.0/20} on-error {}
:do {add list=$AddressList comment=AS134697 address=203.7.238.0/23} on-error {}
:do {add list=$AddressList comment=AS134697 address=45.248.48.0/22} on-error {}
:do {add list=$AddressList comment=AS134697 address=87.121.248.0/22} on-error {}
:do {add list=$AddressList comment=AS134697 address=87.121.72.0/22} on-error {}
:do {add list=$AddressList comment=AS134697 address=87.121.92.0/22} on-error {}
