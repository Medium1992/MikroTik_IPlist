:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140411 address=for_scripts/asnv4/AS140411.rsc} on-error {}
:do {add list=$AddressList comment=AS140411 address=103.54.1.0/24} on-error {}
