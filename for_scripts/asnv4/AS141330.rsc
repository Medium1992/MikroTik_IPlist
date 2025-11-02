:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141330 address=for_scripts/asnv4/AS141330.rsc} on-error {}
:do {add list=$AddressList comment=AS141330 address=103.159.147.0/24} on-error {}
