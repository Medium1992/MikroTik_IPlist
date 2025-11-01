:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11062 address=162.252.36.0/22} on-error {}
:do {add list=$AddressList comment=AS11062 address=168.245.176.0/24} on-error {}
:do {add list=$AddressList comment=AS11062 address=168.245.186.0/23} on-error {}
:do {add list=$AddressList comment=AS11062 address=170.117.164.0/22} on-error {}
:do {add list=$AddressList comment=AS11062 address=207.179.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11062 address=64.239.63.0/24} on-error {}
:do {add list=$AddressList comment=AS11062 address=72.34.0.0/20} on-error {}
