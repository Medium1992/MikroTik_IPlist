:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141241 address=for_scripts/asnv4/AS141241.rsc} on-error {}
:do {add list=$AddressList comment=AS141241 address=103.157.133.0/24} on-error {}
