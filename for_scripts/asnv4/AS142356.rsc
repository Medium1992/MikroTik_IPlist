:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142356 address=for_scripts/asnv4/AS142356.rsc} on-error {}
:do {add list=$AddressList comment=AS142356 address=103.169.194.0/24} on-error {}
