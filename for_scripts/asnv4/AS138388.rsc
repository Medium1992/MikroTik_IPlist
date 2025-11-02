:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138388 address=for_scripts/asnv4/AS138388.rsc} on-error {}
:do {add list=$AddressList comment=AS138388 address=103.124.96.0/22} on-error {}
