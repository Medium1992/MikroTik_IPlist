:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136130 address=for_scripts/asnv4/AS136130.rsc} on-error {}
:do {add list=$AddressList comment=AS136130 address=103.98.30.0/24} on-error {}
