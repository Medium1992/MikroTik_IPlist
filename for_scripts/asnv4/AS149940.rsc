:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149940 address=103.191.250.0/23} on-error {}
:do {add list=$AddressList comment=AS149940 address=149.100.71.0/24} on-error {}
:do {add list=$AddressList comment=AS149940 address=45.198.1.0/24} on-error {}
:do {add list=$AddressList comment=AS149940 address=45.198.12.0/24} on-error {}
