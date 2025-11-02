:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141791 address=for_scripts/asnv4/AS141791.rsc} on-error {}
:do {add list=$AddressList comment=AS141791 address=103.165.2.0/24} on-error {}
