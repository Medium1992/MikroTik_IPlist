:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19804 address=for_scripts/asnv4/AS19804.rsc} on-error {}
:do {add list=$AddressList comment=AS19804 address=64.254.101.0/24} on-error {}
:do {add list=$AddressList comment=AS19804 address=64.254.114.0/24} on-error {}
:do {add list=$AddressList comment=AS19804 address=69.26.34.0/24} on-error {}
:do {add list=$AddressList comment=AS19804 address=74.220.103.0/24} on-error {}
:do {add list=$AddressList comment=AS19804 address=74.220.113.0/24} on-error {}
:do {add list=$AddressList comment=AS19804 address=74.220.121.0/24} on-error {}
:do {add list=$AddressList comment=AS19804 address=74.84.161.0/24} on-error {}
