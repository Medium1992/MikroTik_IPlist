:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138029 address=for_scripts/asnv4/AS138029.rsc} on-error {}
:do {add list=$AddressList comment=AS138029 address=103.119.104.0/22} on-error {}
