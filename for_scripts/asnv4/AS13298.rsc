:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13298 address=for_scripts/asnv4/AS13298.rsc} on-error {}
:do {add list=$AddressList comment=AS13298 address=195.190.143.0/24} on-error {}
