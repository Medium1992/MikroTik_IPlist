:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141324 address=for_scripts/asnv4/AS141324.rsc} on-error {}
:do {add list=$AddressList comment=AS141324 address=103.157.186.0/23} on-error {}
:do {add list=$AddressList comment=AS141324 address=103.167.122.0/23} on-error {}
:do {add list=$AddressList comment=AS141324 address=103.173.24.0/23} on-error {}
:do {add list=$AddressList comment=AS141324 address=103.175.103.0/24} on-error {}
:do {add list=$AddressList comment=AS141324 address=103.180.220.0/23} on-error {}
:do {add list=$AddressList comment=AS141324 address=103.50.22.0/23} on-error {}
