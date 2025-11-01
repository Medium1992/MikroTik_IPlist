:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132445 address=103.180.38.0/23} on-error {}
:do {add list=$AddressList comment=AS132445 address=103.180.80.0/23} on-error {}
:do {add list=$AddressList comment=AS132445 address=103.187.100.0/23} on-error {}
:do {add list=$AddressList comment=AS132445 address=103.187.160.0/23} on-error {}
:do {add list=$AddressList comment=AS132445 address=103.21.53.0/24} on-error {}
:do {add list=$AddressList comment=AS132445 address=103.21.54.0/23} on-error {}
:do {add list=$AddressList comment=AS132445 address=115.166.140.0/22} on-error {}
