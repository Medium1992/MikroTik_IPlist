:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138074 address=for_scripts/asnv4/AS138074.rsc} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.96.0/23} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.0/27} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.128/25} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.32/29} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.40/30} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.44/31} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.46/32} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.48/28} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.98.64/26} on-error {}
:do {add list=$AddressList comment=AS138074 address=103.123.99.0/24} on-error {}
:do {add list=$AddressList comment=AS138074 address=202.43.250.0/23} on-error {}
:do {add list=$AddressList comment=AS138074 address=202.43.253.0/24} on-error {}
:do {add list=$AddressList comment=AS138074 address=202.43.254.0/23} on-error {}
