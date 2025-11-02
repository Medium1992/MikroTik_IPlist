:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141477 address=for_scripts/asnv4/AS141477.rsc} on-error {}
:do {add list=$AddressList comment=AS141477 address=103.160.209.0/24} on-error {}
