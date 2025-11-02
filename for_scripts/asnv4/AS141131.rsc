:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141131 address=for_scripts/asnv4/AS141131.rsc} on-error {}
:do {add list=$AddressList comment=AS141131 address=103.158.143.0/24} on-error {}
