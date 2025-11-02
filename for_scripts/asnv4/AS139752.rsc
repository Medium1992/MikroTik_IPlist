:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139752 address=for_scripts/asnv4/AS139752.rsc} on-error {}
:do {add list=$AddressList comment=AS139752 address=103.144.156.0/23} on-error {}
