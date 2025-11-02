:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139488 address=for_scripts/asnv4/AS139488.rsc} on-error {}
:do {add list=$AddressList comment=AS139488 address=103.143.84.0/24} on-error {}
