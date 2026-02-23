:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151707 address=103.125.74.0/23} on-error {}
:do {add list=$AddressList comment=AS151707 address=103.191.62.0/24} on-error {}
:do {add list=$AddressList comment=AS151707 address=27.124.64.0/23} on-error {}
