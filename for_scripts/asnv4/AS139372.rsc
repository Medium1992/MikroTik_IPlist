:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139372 address=for_scripts/asnv4/AS139372.rsc} on-error {}
:do {add list=$AddressList comment=AS139372 address=103.142.62.0/24} on-error {}
