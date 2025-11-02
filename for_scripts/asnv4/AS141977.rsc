:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141977 address=for_scripts/asnv4/AS141977.rsc} on-error {}
:do {add list=$AddressList comment=AS141977 address=103.167.24.0/24} on-error {}
