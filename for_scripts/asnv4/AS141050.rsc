:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141050 address=for_scripts/asnv4/AS141050.rsc} on-error {}
:do {add list=$AddressList comment=AS141050 address=103.155.44.0/24} on-error {}
