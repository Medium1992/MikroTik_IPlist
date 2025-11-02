:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135105 address=for_scripts/asnv4/AS135105.rsc} on-error {}
:do {add list=$AddressList comment=AS135105 address=103.86.93.0/24} on-error {}
