:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141958 address=for_scripts/asnv4/AS141958.rsc} on-error {}
:do {add list=$AddressList comment=AS141958 address=103.166.224.0/24} on-error {}
