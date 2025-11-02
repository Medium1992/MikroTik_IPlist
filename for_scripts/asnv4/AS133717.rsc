:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133717 address=for_scripts/asnv4/AS133717.rsc} on-error {}
:do {add list=$AddressList comment=AS133717 address=111.125.247.0/24} on-error {}
