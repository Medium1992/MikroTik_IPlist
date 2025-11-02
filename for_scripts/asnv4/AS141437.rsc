:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141437 address=for_scripts/asnv4/AS141437.rsc} on-error {}
:do {add list=$AddressList comment=AS141437 address=203.28.63.0/24} on-error {}
