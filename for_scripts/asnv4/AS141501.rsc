:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141501 address=for_scripts/asnv4/AS141501.rsc} on-error {}
:do {add list=$AddressList comment=AS141501 address=103.58.120.0/23} on-error {}
:do {add list=$AddressList comment=AS141501 address=103.59.16.0/24} on-error {}
:do {add list=$AddressList comment=AS141501 address=103.59.64.0/23} on-error {}
:do {add list=$AddressList comment=AS141501 address=43.239.60.0/23} on-error {}
:do {add list=$AddressList comment=AS141501 address=45.124.184.0/22} on-error {}
