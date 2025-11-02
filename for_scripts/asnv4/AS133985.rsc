:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133985 address=for_scripts/asnv4/AS133985.rsc} on-error {}
:do {add list=$AddressList comment=AS133985 address=103.57.69.0/24} on-error {}
