:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141210 address=for_scripts/asnv4/AS141210.rsc} on-error {}
:do {add list=$AddressList comment=AS141210 address=103.173.188.0/23} on-error {}
