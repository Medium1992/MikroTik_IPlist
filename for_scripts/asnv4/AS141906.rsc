:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141906 address=for_scripts/asnv4/AS141906.rsc} on-error {}
:do {add list=$AddressList comment=AS141906 address=103.164.83.0/24} on-error {}
