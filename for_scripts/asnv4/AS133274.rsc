:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133274 address=for_scripts/asnv4/AS133274.rsc} on-error {}
:do {add list=$AddressList comment=AS133274 address=103.36.71.0/24} on-error {}
