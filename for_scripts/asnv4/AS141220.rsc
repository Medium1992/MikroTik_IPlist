:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141220 address=for_scripts/asnv4/AS141220.rsc} on-error {}
:do {add list=$AddressList comment=AS141220 address=103.156.180.0/24} on-error {}
