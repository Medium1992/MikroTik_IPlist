:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11475 address=for_scripts/asnv4/AS11475.rsc} on-error {}
:do {add list=$AddressList comment=AS11475 address=134.199.40.0/22} on-error {}
:do {add list=$AddressList comment=AS11475 address=162.219.180.0/22} on-error {}
:do {add list=$AddressList comment=AS11475 address=208.82.233.0/24} on-error {}
:do {add list=$AddressList comment=AS11475 address=208.82.234.0/23} on-error {}
:do {add list=$AddressList comment=AS11475 address=65.181.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11475 address=8.33.46.0/23} on-error {}
