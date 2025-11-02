:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140024 address=for_scripts/asnv4/AS140024.rsc} on-error {}
:do {add list=$AddressList comment=AS140024 address=103.149.155.0/24} on-error {}
