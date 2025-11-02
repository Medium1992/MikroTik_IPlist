:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141993 address=for_scripts/asnv4/AS141993.rsc} on-error {}
:do {add list=$AddressList comment=AS141993 address=103.164.52.0/23} on-error {}
