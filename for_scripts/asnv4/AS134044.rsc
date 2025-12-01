:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134044 address=103.59.180.0/23} on-error {}
:do {add list=$AddressList comment=AS134044 address=103.65.20.0/23} on-error {}
:do {add list=$AddressList comment=AS134044 address=149.13.60.0/24} on-error {}
