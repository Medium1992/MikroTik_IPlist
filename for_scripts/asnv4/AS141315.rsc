:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141315 address=for_scripts/asnv4/AS141315.rsc} on-error {}
:do {add list=$AddressList comment=AS141315 address=103.159.144.0/23} on-error {}
