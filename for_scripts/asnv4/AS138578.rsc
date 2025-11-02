:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138578 address=for_scripts/asnv4/AS138578.rsc} on-error {}
:do {add list=$AddressList comment=AS138578 address=103.133.164.0/22} on-error {}
