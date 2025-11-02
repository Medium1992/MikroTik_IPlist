:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140385 address=for_scripts/asnv4/AS140385.rsc} on-error {}
:do {add list=$AddressList comment=AS140385 address=103.149.114.0/24} on-error {}
