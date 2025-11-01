:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151719 address=103.16.12.0/23} on-error {}
:do {add list=$AddressList comment=AS151719 address=103.16.14.0/24} on-error {}
:do {add list=$AddressList comment=AS151719 address=154.59.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151719 address=157.15.10.0/23} on-error {}
:do {add list=$AddressList comment=AS151719 address=157.20.180.0/23} on-error {}
:do {add list=$AddressList comment=AS151719 address=157.66.118.0/23} on-error {}
