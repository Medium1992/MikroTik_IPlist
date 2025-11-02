:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138594 address=for_scripts/asnv4/AS138594.rsc} on-error {}
:do {add list=$AddressList comment=AS138594 address=103.134.68.0/22} on-error {}
