:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138121 address=for_scripts/asnv4/AS138121.rsc} on-error {}
:do {add list=$AddressList comment=AS138121 address=103.133.149.0/24} on-error {}
