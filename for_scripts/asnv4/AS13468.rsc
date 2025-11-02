:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13468 address=199.246.2.0/23} on-error {}
:do {add list=$AddressList comment=AS13468 address=64.64.160.0/19} on-error {}
:do {add list=$AddressList comment=AS13468 address=68.69.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13468 address=69.7.240.0/20} on-error {}
