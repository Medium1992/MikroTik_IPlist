:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135368 address=for_scripts/asnv4/AS135368.rsc} on-error {}
:do {add list=$AddressList comment=AS135368 address=103.215.133.0/24} on-error {}
