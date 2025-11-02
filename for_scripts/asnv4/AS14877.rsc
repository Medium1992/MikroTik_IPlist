:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14877 address=for_scripts/asnv4/AS14877.rsc} on-error {}
:do {add list=$AddressList comment=AS14877 address=162.223.16.0/22} on-error {}
:do {add list=$AddressList comment=AS14877 address=166.66.202.0/24} on-error {}
:do {add list=$AddressList comment=AS14877 address=174.34.252.0/24} on-error {}
:do {add list=$AddressList comment=AS14877 address=38.87.49.0/24} on-error {}
:do {add list=$AddressList comment=AS14877 address=38.87.50.0/24} on-error {}
:do {add list=$AddressList comment=AS14877 address=68.65.124.0/23} on-error {}
:do {add list=$AddressList comment=AS14877 address=70.32.48.0/20} on-error {}
