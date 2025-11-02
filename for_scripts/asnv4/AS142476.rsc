:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142476 address=for_scripts/asnv4/AS142476.rsc} on-error {}
:do {add list=$AddressList comment=AS142476 address=103.170.194.0/24} on-error {}
