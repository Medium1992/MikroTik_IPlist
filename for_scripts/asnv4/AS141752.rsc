:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141752 address=for_scripts/asnv4/AS141752.rsc} on-error {}
:do {add list=$AddressList comment=AS141752 address=103.163.61.0/24} on-error {}
