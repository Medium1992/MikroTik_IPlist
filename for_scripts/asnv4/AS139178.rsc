:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139178 address=for_scripts/asnv4/AS139178.rsc} on-error {}
:do {add list=$AddressList comment=AS139178 address=103.144.70.0/24} on-error {}
