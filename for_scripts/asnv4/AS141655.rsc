:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141655 address=for_scripts/asnv4/AS141655.rsc} on-error {}
:do {add list=$AddressList comment=AS141655 address=103.162.35.0/24} on-error {}
