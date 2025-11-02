:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141223 address=for_scripts/asnv4/AS141223.rsc} on-error {}
:do {add list=$AddressList comment=AS141223 address=103.187.122.0/24} on-error {}
