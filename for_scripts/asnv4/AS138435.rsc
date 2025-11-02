:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138435 address=for_scripts/asnv4/AS138435.rsc} on-error {}
:do {add list=$AddressList comment=AS138435 address=44.32.103.0/24} on-error {}
