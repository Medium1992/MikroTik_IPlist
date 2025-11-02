:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141290 address=for_scripts/asnv4/AS141290.rsc} on-error {}
:do {add list=$AddressList comment=AS141290 address=103.159.164.0/23} on-error {}
