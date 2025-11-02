:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141283 address=for_scripts/asnv4/AS141283.rsc} on-error {}
:do {add list=$AddressList comment=AS141283 address=103.117.177.0/24} on-error {}
:do {add list=$AddressList comment=AS141283 address=103.117.178.0/24} on-error {}
:do {add list=$AddressList comment=AS141283 address=103.159.68.0/23} on-error {}
