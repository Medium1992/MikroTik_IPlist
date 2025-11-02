:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141359 address=for_scripts/asnv4/AS141359.rsc} on-error {}
:do {add list=$AddressList comment=AS141359 address=103.174.227.0/24} on-error {}
