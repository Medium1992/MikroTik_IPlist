:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11512 address=for_scripts/asnv4/AS11512.rsc} on-error {}
:do {add list=$AddressList comment=AS11512 address=162.218.100.0/22} on-error {}
:do {add list=$AddressList comment=AS11512 address=162.253.12.0/23} on-error {}
:do {add list=$AddressList comment=AS11512 address=162.253.14.0/24} on-error {}
:do {add list=$AddressList comment=AS11512 address=192.103.12.0/24} on-error {}
:do {add list=$AddressList comment=AS11512 address=208.38.220.0/24} on-error {}
