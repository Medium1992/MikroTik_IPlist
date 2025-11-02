:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141991 address=for_scripts/asnv4/AS141991.rsc} on-error {}
:do {add list=$AddressList comment=AS141991 address=103.164.38.0/23} on-error {}
