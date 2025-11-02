:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140386 address=for_scripts/asnv4/AS140386.rsc} on-error {}
:do {add list=$AddressList comment=AS140386 address=103.149.209.0/24} on-error {}
