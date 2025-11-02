:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133222 address=for_scripts/asnv4/AS133222.rsc} on-error {}
:do {add list=$AddressList comment=AS133222 address=103.188.78.0/24} on-error {}
