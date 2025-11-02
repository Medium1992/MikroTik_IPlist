:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13530 address=for_scripts/asnv4/AS13530.rsc} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.178.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.210.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.250.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.252.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.51.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.52.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.70.0/24} on-error {}
:do {add list=$AddressList comment=AS13530 address=162.74.98.0/23} on-error {}
