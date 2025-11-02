:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11396 address=for_scripts/asnv4/AS11396.rsc} on-error {}
:do {add list=$AddressList comment=AS11396 address=151.142.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11396 address=151.142.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11396 address=151.142.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11396 address=151.142.65.0/24} on-error {}
:do {add list=$AddressList comment=AS11396 address=151.142.66.0/24} on-error {}
:do {add list=$AddressList comment=AS11396 address=151.142.68.0/22} on-error {}
:do {add list=$AddressList comment=AS11396 address=170.21.246.0/23} on-error {}
