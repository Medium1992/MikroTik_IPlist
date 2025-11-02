:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199196 address=for_scripts/asnv4/AS199196.rsc} on-error {}
:do {add list=$AddressList comment=AS199196 address=62.69.136.0/21} on-error {}
