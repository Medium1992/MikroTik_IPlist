:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139728 address=for_scripts/asnv4/AS139728.rsc} on-error {}
:do {add list=$AddressList comment=AS139728 address=103.144.48.0/24} on-error {}
