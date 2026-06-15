:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17670 address=103.162.236.0/24} on-error {}
:do {add list=$AddressList comment=AS17670 address=103.196.164.0/23} on-error {}
:do {add list=$AddressList comment=AS17670 address=110.50.81.0/24} on-error {}
:do {add list=$AddressList comment=AS17670 address=110.50.83.0/24} on-error {}
:do {add list=$AddressList comment=AS17670 address=110.50.84.0/22} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.147.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.80.208.0/24} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.80.210.0/23} on-error {}
:do {add list=$AddressList comment=AS17670 address=202.80.222.0/24} on-error {}
