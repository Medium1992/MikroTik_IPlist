:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138259 address=for_scripts/asnv4/AS138259.rsc} on-error {}
:do {add list=$AddressList comment=AS138259 address=103.124.168.0/22} on-error {}
