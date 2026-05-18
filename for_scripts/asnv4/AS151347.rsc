:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151347 address=103.206.18.0/23} on-error {}
:do {add list=$AddressList comment=AS151347 address=154.84.192.0/20} on-error {}
:do {add list=$AddressList comment=AS151347 address=154.84.208.0/21} on-error {}
:do {add list=$AddressList comment=AS151347 address=154.84.216.0/24} on-error {}
:do {add list=$AddressList comment=AS151347 address=154.84.237.0/24} on-error {}
:do {add list=$AddressList comment=AS151347 address=154.84.240.0/23} on-error {}
