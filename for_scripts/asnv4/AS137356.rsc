:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137356 address=for_scripts/asnv4/AS137356.rsc} on-error {}
:do {add list=$AddressList comment=AS137356 address=103.115.99.0/24} on-error {}
