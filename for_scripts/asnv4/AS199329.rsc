:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199329 address=for_scripts/asnv4/AS199329.rsc} on-error {}
:do {add list=$AddressList comment=AS199329 address=212.49.180.0/24} on-error {}
