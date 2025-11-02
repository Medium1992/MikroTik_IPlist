:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141026 address=for_scripts/asnv4/AS141026.rsc} on-error {}
:do {add list=$AddressList comment=AS141026 address=180.94.28.0/23} on-error {}
