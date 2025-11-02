:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141003 address=for_scripts/asnv4/AS141003.rsc} on-error {}
:do {add list=$AddressList comment=AS141003 address=103.154.188.0/23} on-error {}
