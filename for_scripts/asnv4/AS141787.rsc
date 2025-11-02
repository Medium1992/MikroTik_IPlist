:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141787 address=for_scripts/asnv4/AS141787.rsc} on-error {}
:do {add list=$AddressList comment=AS141787 address=103.164.19.0/24} on-error {}
