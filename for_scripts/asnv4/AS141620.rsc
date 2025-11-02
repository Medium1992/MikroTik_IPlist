:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141620 address=for_scripts/asnv4/AS141620.rsc} on-error {}
:do {add list=$AddressList comment=AS141620 address=103.161.196.0/24} on-error {}
