:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139444 address=for_scripts/asnv4/AS139444.rsc} on-error {}
:do {add list=$AddressList comment=AS139444 address=103.145.101.0/24} on-error {}
