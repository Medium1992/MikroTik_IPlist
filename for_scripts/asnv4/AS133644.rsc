:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133644 address=for_scripts/asnv4/AS133644.rsc} on-error {}
:do {add list=$AddressList comment=AS133644 address=103.41.170.0/24} on-error {}
