:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138420 address=for_scripts/asnv4/AS138420.rsc} on-error {}
:do {add list=$AddressList comment=AS138420 address=43.245.195.0/24} on-error {}
