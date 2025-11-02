:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141630 address=for_scripts/asnv4/AS141630.rsc} on-error {}
:do {add list=$AddressList comment=AS141630 address=103.60.183.0/24} on-error {}
:do {add list=$AddressList comment=AS141630 address=103.66.68.0/24} on-error {}
