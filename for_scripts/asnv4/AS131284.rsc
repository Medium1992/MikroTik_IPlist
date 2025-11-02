:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131284 address=for_scripts/asnv4/AS131284.rsc} on-error {}
:do {add list=$AddressList comment=AS131284 address=103.13.64.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=103.133.75.0/24} on-error {}
:do {add list=$AddressList comment=AS131284 address=137.59.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=180.222.136.0/21} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.112.0/21} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.96.0/20} on-error {}
