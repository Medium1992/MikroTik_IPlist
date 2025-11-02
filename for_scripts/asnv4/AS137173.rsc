:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137173 address=for_scripts/asnv4/AS137173.rsc} on-error {}
:do {add list=$AddressList comment=AS137173 address=103.112.82.0/24} on-error {}
