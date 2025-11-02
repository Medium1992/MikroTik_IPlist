:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141870 address=for_scripts/asnv4/AS141870.rsc} on-error {}
:do {add list=$AddressList comment=AS141870 address=103.165.62.0/24} on-error {}
