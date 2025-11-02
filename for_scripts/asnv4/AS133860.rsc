:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133860 address=for_scripts/asnv4/AS133860.rsc} on-error {}
:do {add list=$AddressList comment=AS133860 address=103.225.112.0/22} on-error {}
