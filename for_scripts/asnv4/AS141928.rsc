:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141928 address=for_scripts/asnv4/AS141928.rsc} on-error {}
:do {add list=$AddressList comment=AS141928 address=103.166.0.0/23} on-error {}
