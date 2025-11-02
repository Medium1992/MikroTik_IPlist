:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139110 address=for_scripts/asnv4/AS139110.rsc} on-error {}
:do {add list=$AddressList comment=AS139110 address=103.212.12.0/22} on-error {}
