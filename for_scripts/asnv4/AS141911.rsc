:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141911 address=for_scripts/asnv4/AS141911.rsc} on-error {}
:do {add list=$AddressList comment=AS141911 address=103.164.180.0/24} on-error {}
