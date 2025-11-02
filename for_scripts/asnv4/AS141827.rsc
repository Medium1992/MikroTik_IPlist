:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141827 address=for_scripts/asnv4/AS141827.rsc} on-error {}
:do {add list=$AddressList comment=AS141827 address=103.167.76.0/24} on-error {}
