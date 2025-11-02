:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141595 address=for_scripts/asnv4/AS141595.rsc} on-error {}
:do {add list=$AddressList comment=AS141595 address=103.160.205.0/24} on-error {}
:do {add list=$AddressList comment=AS141595 address=103.172.122.0/24} on-error {}
