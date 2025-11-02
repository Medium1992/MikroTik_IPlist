:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141547 address=for_scripts/asnv4/AS141547.rsc} on-error {}
:do {add list=$AddressList comment=AS141547 address=103.163.58.0/24} on-error {}
:do {add list=$AddressList comment=AS141547 address=103.164.67.0/24} on-error {}
