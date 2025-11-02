:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141534 address=for_scripts/asnv4/AS141534.rsc} on-error {}
:do {add list=$AddressList comment=AS141534 address=103.167.124.0/24} on-error {}
