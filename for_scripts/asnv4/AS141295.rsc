:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141295 address=for_scripts/asnv4/AS141295.rsc} on-error {}
:do {add list=$AddressList comment=AS141295 address=103.160.49.0/24} on-error {}
