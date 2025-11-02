:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141166 address=for_scripts/asnv4/AS141166.rsc} on-error {}
:do {add list=$AddressList comment=AS141166 address=103.155.150.0/24} on-error {}
