:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138710 address=for_scripts/asnv4/AS138710.rsc} on-error {}
:do {add list=$AddressList comment=AS138710 address=103.134.156.0/22} on-error {}
