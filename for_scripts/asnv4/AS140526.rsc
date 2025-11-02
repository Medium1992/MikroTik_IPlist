:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140526 address=for_scripts/asnv4/AS140526.rsc} on-error {}
:do {add list=$AddressList comment=AS140526 address=103.150.9.0/24} on-error {}
