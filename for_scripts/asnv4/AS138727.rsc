:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138727 address=for_scripts/asnv4/AS138727.rsc} on-error {}
:do {add list=$AddressList comment=AS138727 address=103.138.196.0/22} on-error {}
