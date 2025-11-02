:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199215 address=for_scripts/asnv4/AS199215.rsc} on-error {}
:do {add list=$AddressList comment=AS199215 address=91.208.174.0/24} on-error {}
