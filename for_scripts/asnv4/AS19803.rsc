:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19803 address=for_scripts/asnv4/AS19803.rsc} on-error {}
:do {add list=$AddressList comment=AS19803 address=64.254.100.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=64.254.113.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=64.254.124.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=69.26.37.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=69.26.38.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=69.26.59.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=74.220.112.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=74.220.117.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=74.220.124.0/24} on-error {}
:do {add list=$AddressList comment=AS19803 address=74.84.174.0/23} on-error {}
