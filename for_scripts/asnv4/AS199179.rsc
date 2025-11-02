:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199179 address=for_scripts/asnv4/AS199179.rsc} on-error {}
:do {add list=$AddressList comment=AS199179 address=91.247.254.0/24} on-error {}
