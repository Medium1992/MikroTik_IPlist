:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150691 address=for_scripts/asnv4/AS150691.rsc} on-error {}
:do {add list=$AddressList comment=AS150691 address=103.57.98.0/24} on-error {}
