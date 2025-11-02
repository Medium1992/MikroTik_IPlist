:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141662 address=for_scripts/asnv4/AS141662.rsc} on-error {}
:do {add list=$AddressList comment=AS141662 address=157.66.138.0/24} on-error {}
