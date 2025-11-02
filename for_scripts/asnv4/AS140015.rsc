:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140015 address=for_scripts/asnv4/AS140015.rsc} on-error {}
:do {add list=$AddressList comment=AS140015 address=103.149.71.0/24} on-error {}
