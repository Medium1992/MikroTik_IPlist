:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141645 address=for_scripts/asnv4/AS141645.rsc} on-error {}
:do {add list=$AddressList comment=AS141645 address=103.162.54.0/24} on-error {}
