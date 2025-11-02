:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135627 address=for_scripts/asnv4/AS135627.rsc} on-error {}
:do {add list=$AddressList comment=AS135627 address=103.77.13.0/24} on-error {}
