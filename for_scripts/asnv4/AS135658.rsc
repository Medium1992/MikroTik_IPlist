:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135658 address=for_scripts/asnv4/AS135658.rsc} on-error {}
:do {add list=$AddressList comment=AS135658 address=103.155.59.0/24} on-error {}
