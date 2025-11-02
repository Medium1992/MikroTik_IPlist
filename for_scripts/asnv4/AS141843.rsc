:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141843 address=for_scripts/asnv4/AS141843.rsc} on-error {}
:do {add list=$AddressList comment=AS141843 address=103.167.223.0/24} on-error {}
