:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199014 address=for_scripts/asnv4/AS199014.rsc} on-error {}
:do {add list=$AddressList comment=AS199014 address=91.240.179.0/24} on-error {}
