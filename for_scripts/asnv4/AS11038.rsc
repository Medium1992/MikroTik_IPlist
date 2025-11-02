:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11038 address=for_scripts/asnv4/AS11038.rsc} on-error {}
:do {add list=$AddressList comment=AS11038 address=162.253.48.0/23} on-error {}
:do {add list=$AddressList comment=AS11038 address=162.253.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11038 address=199.30.248.0/21} on-error {}
:do {add list=$AddressList comment=AS11038 address=208.71.160.0/22} on-error {}
:do {add list=$AddressList comment=AS11038 address=208.83.56.0/22} on-error {}
:do {add list=$AddressList comment=AS11038 address=69.57.164.0/22} on-error {}
:do {add list=$AddressList comment=AS11038 address=69.57.168.0/22} on-error {}
:do {add list=$AddressList comment=AS11038 address=74.112.52.0/22} on-error {}
