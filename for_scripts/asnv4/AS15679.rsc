:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15679 address=for_scripts/asnv4/AS15679.rsc} on-error {}
:do {add list=$AddressList comment=AS15679 address=188.65.26.0/24} on-error {}
