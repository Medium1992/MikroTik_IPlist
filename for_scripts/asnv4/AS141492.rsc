:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141492 address=for_scripts/asnv4/AS141492.rsc} on-error {}
:do {add list=$AddressList comment=AS141492 address=103.162.64.0/23} on-error {}
