:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17466 address=124.4.120.0/22} on-error {}
:do {add list=$AddressList comment=AS17466 address=124.4.200.0/22} on-error {}
:do {add list=$AddressList comment=AS17466 address=124.4.248.0/22} on-error {}
:do {add list=$AddressList comment=AS17466 address=124.4.44.0/24} on-error {}
:do {add list=$AddressList comment=AS17466 address=182.94.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17466 address=182.94.240.0/24} on-error {}
:do {add list=$AddressList comment=AS17466 address=58.2.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17466 address=58.2.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17466 address=58.2.236.0/23} on-error {}
:do {add list=$AddressList comment=AS17466 address=8.19.113.0/24} on-error {}
