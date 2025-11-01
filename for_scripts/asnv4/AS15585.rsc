:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15585 address=194.124.128.0/21} on-error {}
:do {add list=$AddressList comment=AS15585 address=194.124.136.0/22} on-error {}
:do {add list=$AddressList comment=AS15585 address=194.124.140.0/23} on-error {}
:do {add list=$AddressList comment=AS15585 address=194.124.78.0/23} on-error {}
:do {add list=$AddressList comment=AS15585 address=194.124.80.0/20} on-error {}
:do {add list=$AddressList comment=AS15585 address=194.124.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15585 address=86.118.0.0/16} on-error {}
