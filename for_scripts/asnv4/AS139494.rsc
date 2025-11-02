:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139494 address=for_scripts/asnv4/AS139494.rsc} on-error {}
:do {add list=$AddressList comment=AS139494 address=103.144.111.0/24} on-error {}
