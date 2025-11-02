:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138090 address=for_scripts/asnv4/AS138090.rsc} on-error {}
:do {add list=$AddressList comment=AS138090 address=103.124.245.0/24} on-error {}
:do {add list=$AddressList comment=AS138090 address=103.124.247.0/24} on-error {}
