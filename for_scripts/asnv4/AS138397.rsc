:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138397 address=for_scripts/asnv4/AS138397.rsc} on-error {}
:do {add list=$AddressList comment=AS138397 address=103.124.111.0/24} on-error {}
