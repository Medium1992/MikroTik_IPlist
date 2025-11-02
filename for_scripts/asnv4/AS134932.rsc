:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134932 address=for_scripts/asnv4/AS134932.rsc} on-error {}
:do {add list=$AddressList comment=AS134932 address=103.141.116.0/23} on-error {}
:do {add list=$AddressList comment=AS134932 address=103.164.240.0/23} on-error {}
:do {add list=$AddressList comment=AS134932 address=103.174.140.0/23} on-error {}
:do {add list=$AddressList comment=AS134932 address=103.186.132.0/23} on-error {}
:do {add list=$AddressList comment=AS134932 address=103.79.100.0/24} on-error {}
:do {add list=$AddressList comment=AS134932 address=103.79.102.0/24} on-error {}
:do {add list=$AddressList comment=AS134932 address=157.20.184.0/23} on-error {}
:do {add list=$AddressList comment=AS134932 address=203.145.49.0/24} on-error {}
