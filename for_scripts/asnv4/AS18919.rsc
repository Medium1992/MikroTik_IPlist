:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18919 address=for_scripts/asnv4/AS18919.rsc} on-error {}
:do {add list=$AddressList comment=AS18919 address=149.5.77.0/24} on-error {}
:do {add list=$AddressList comment=AS18919 address=149.5.78.0/24} on-error {}
:do {add list=$AddressList comment=AS18919 address=162.220.64.0/23} on-error {}
:do {add list=$AddressList comment=AS18919 address=172.97.124.0/22} on-error {}
:do {add list=$AddressList comment=AS18919 address=208.92.10.0/23} on-error {}
:do {add list=$AddressList comment=AS18919 address=208.92.9.0/24} on-error {}
:do {add list=$AddressList comment=AS18919 address=38.65.11.0/24} on-error {}
:do {add list=$AddressList comment=AS18919 address=38.65.15.0/24} on-error {}
