:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14948 address=for_scripts/asnv4/AS14948.rsc} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.124.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.164.0/22} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.181.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.202.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.220.0/23} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.223.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.226.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.232.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.245.0/24} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.248.0/23} on-error {}
:do {add list=$AddressList comment=AS14948 address=162.44.251.0/24} on-error {}
