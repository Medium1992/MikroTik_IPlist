:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141125 address=for_scripts/asnv4/AS141125.rsc} on-error {}
:do {add list=$AddressList comment=AS141125 address=103.158.98.0/23} on-error {}
