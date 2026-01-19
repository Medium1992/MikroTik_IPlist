:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136956 address=103.177.190.0/23} on-error {}
:do {add list=$AddressList comment=AS136956 address=103.178.178.0/23} on-error {}
:do {add list=$AddressList comment=AS136956 address=103.178.180.0/23} on-error {}
:do {add list=$AddressList comment=AS136956 address=103.210.132.0/23} on-error {}
:do {add list=$AddressList comment=AS136956 address=103.210.134.0/24} on-error {}
