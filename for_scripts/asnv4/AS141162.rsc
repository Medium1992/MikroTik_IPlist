:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141162 address=for_scripts/asnv4/AS141162.rsc} on-error {}
:do {add list=$AddressList comment=AS141162 address=203.23.188.0/24} on-error {}
