:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147267 address=for_scripts/asnv4/AS147267.rsc} on-error {}
:do {add list=$AddressList comment=AS147267 address=103.190.127.0/24} on-error {}
