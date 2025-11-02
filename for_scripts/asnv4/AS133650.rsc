:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133650 address=for_scripts/asnv4/AS133650.rsc} on-error {}
:do {add list=$AddressList comment=AS133650 address=103.44.140.0/24} on-error {}
