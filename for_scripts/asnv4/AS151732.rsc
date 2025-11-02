:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151732 address=for_scripts/asnv4/AS151732.rsc} on-error {}
:do {add list=$AddressList comment=AS151732 address=103.148.9.0/24} on-error {}
:do {add list=$AddressList comment=AS151732 address=103.164.26.0/23} on-error {}
:do {add list=$AddressList comment=AS151732 address=103.191.88.0/23} on-error {}
:do {add list=$AddressList comment=AS151732 address=157.15.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151732 address=160.22.84.0/23} on-error {}
:do {add list=$AddressList comment=AS151732 address=165.99.22.0/23} on-error {}
