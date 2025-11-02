:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140200 address=for_scripts/asnv4/AS140200.rsc} on-error {}
:do {add list=$AddressList comment=AS140200 address=103.155.138.0/24} on-error {}
