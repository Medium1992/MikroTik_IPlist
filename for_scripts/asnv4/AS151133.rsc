:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151133 address=157.15.176.0/23} on-error {}
:do {add list=$AddressList comment=AS151133 address=160.191.185.0/24} on-error {}
:do {add list=$AddressList comment=AS151133 address=161.248.0.0/23} on-error {}
:do {add list=$AddressList comment=AS151133 address=163.227.110.0/24} on-error {}
:do {add list=$AddressList comment=AS151133 address=163.61.238.0/23} on-error {}
