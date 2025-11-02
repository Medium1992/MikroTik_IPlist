:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141841 address=for_scripts/asnv4/AS141841.rsc} on-error {}
:do {add list=$AddressList comment=AS141841 address=165.101.96.0/24} on-error {}
