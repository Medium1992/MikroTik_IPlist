:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138615 address=for_scripts/asnv4/AS138615.rsc} on-error {}
:do {add list=$AddressList comment=AS138615 address=103.134.172.0/22} on-error {}
