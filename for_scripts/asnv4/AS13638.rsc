:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13638 address=162.33.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.48.0/21} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.0/28} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.128/25} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.16/31} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.19/32} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.20/30} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.24/29} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.32/27} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.58.64/26} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.59.0/24} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.60.0/22} on-error {}
:do {add list=$AddressList comment=AS13638 address=199.38.204.0/22} on-error {}
:do {add list=$AddressList comment=AS13638 address=64.186.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13638 address=65.254.144.0/20} on-error {}
:do {add list=$AddressList comment=AS13638 address=72.11.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13638 address=76.76.32.0/20} on-error {}
