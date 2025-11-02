:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15234 address=for_scripts/asnv4/AS15234.rsc} on-error {}
:do {add list=$AddressList comment=AS15234 address=199.66.184.0/22} on-error {}
:do {add list=$AddressList comment=AS15234 address=38.135.160.0/23} on-error {}
:do {add list=$AddressList comment=AS15234 address=38.135.163.0/24} on-error {}
:do {add list=$AddressList comment=AS15234 address=38.135.164.0/24} on-error {}
