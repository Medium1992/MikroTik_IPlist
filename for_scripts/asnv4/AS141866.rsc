:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141866 address=for_scripts/asnv4/AS141866.rsc} on-error {}
:do {add list=$AddressList comment=AS141866 address=103.165.87.0/24} on-error {}
:do {add list=$AddressList comment=AS141866 address=103.165.90.0/24} on-error {}
