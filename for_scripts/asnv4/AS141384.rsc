:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141384 address=for_scripts/asnv4/AS141384.rsc} on-error {}
:do {add list=$AddressList comment=AS141384 address=103.162.142.0/24} on-error {}
