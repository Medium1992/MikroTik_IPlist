:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17266 address=for_scripts/asnv4/AS17266.rsc} on-error {}
:do {add list=$AddressList comment=AS17266 address=68.66.48.0/20} on-error {}
