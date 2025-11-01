:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136442 address=103.172.180.0/23} on-error {}
:do {add list=$AddressList comment=AS136442 address=103.88.48.0/22} on-error {}
:do {add list=$AddressList comment=AS136442 address=156.236.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136442 address=203.96.240.0/22} on-error {}
