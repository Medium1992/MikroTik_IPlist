:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13602 address=for_scripts/asnv4/AS13602.rsc} on-error {}
:do {add list=$AddressList comment=AS13602 address=151.181.237.0/24} on-error {}
:do {add list=$AddressList comment=AS13602 address=208.79.79.0/24} on-error {}
:do {add list=$AddressList comment=AS13602 address=72.237.212.0/23} on-error {}
:do {add list=$AddressList comment=AS13602 address=72.43.207.0/24} on-error {}
:do {add list=$AddressList comment=AS13602 address=8.22.101.0/24} on-error {}
:do {add list=$AddressList comment=AS13602 address=8.22.97.0/24} on-error {}
:do {add list=$AddressList comment=AS13602 address=8.224.32.0/23} on-error {}
:do {add list=$AddressList comment=AS13602 address=8.224.34.0/24} on-error {}
