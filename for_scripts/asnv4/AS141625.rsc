:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141625 address=for_scripts/asnv4/AS141625.rsc} on-error {}
:do {add list=$AddressList comment=AS141625 address=103.161.161.0/24} on-error {}
