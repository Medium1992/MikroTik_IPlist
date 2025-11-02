:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134537 address=for_scripts/asnv4/AS134537.rsc} on-error {}
:do {add list=$AddressList comment=AS134537 address=12.145.43.0/24} on-error {}
:do {add list=$AddressList comment=AS134537 address=12.188.104.0/24} on-error {}
:do {add list=$AddressList comment=AS134537 address=12.193.12.0/24} on-error {}
:do {add list=$AddressList comment=AS134537 address=12.4.245.0/24} on-error {}
:do {add list=$AddressList comment=AS134537 address=12.71.144.0/24} on-error {}
:do {add list=$AddressList comment=AS134537 address=32.5.131.0/24} on-error {}
