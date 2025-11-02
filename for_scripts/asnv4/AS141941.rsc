:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141941 address=for_scripts/asnv4/AS141941.rsc} on-error {}
:do {add list=$AddressList comment=AS141941 address=103.166.90.0/23} on-error {}
