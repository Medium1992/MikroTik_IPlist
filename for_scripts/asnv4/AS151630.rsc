:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151630 address=103.141.220.0/23} on-error {}
:do {add list=$AddressList comment=AS151630 address=103.142.246.0/23} on-error {}
:do {add list=$AddressList comment=AS151630 address=103.142.84.0/23} on-error {}
:do {add list=$AddressList comment=AS151630 address=103.143.26.0/23} on-error {}
:do {add list=$AddressList comment=AS151630 address=103.149.152.0/23} on-error {}
:do {add list=$AddressList comment=AS151630 address=103.149.182.0/23} on-error {}
:do {add list=$AddressList comment=AS151630 address=38.12.248.0/21} on-error {}
:do {add list=$AddressList comment=AS151630 address=45.149.16.0/22} on-error {}
