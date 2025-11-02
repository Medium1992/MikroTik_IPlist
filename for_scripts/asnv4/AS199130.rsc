:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199130 address=for_scripts/asnv4/AS199130.rsc} on-error {}
:do {add list=$AddressList comment=AS199130 address=195.23.98.0/24} on-error {}
