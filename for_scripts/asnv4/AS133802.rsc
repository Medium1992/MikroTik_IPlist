:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133802 address=for_scripts/asnv4/AS133802.rsc} on-error {}
:do {add list=$AddressList comment=AS133802 address=103.141.61.0/24} on-error {}
:do {add list=$AddressList comment=AS133802 address=103.41.247.0/24} on-error {}
