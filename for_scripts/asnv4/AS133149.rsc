:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133149 address=for_scripts/asnv4/AS133149.rsc} on-error {}
:do {add list=$AddressList comment=AS133149 address=103.75.48.0/24} on-error {}
