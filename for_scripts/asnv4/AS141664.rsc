:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141664 address=for_scripts/asnv4/AS141664.rsc} on-error {}
:do {add list=$AddressList comment=AS141664 address=103.162.205.0/24} on-error {}
:do {add list=$AddressList comment=AS141664 address=103.215.187.0/24} on-error {}
:do {add list=$AddressList comment=AS141664 address=103.26.128.0/23} on-error {}
