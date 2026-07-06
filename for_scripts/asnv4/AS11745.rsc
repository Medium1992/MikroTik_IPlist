:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11745 address=132.177.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.134.0/23} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.136.0/21} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.144.0/20} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11745 address=64.72.0.0/19} on-error {}
