:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139765 address=for_scripts/asnv4/AS139765.rsc} on-error {}
:do {add list=$AddressList comment=AS139765 address=103.144.50.0/24} on-error {}
