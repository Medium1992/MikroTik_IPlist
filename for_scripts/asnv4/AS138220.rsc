:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138220 address=for_scripts/asnv4/AS138220.rsc} on-error {}
:do {add list=$AddressList comment=AS138220 address=103.207.64.0/22} on-error {}
