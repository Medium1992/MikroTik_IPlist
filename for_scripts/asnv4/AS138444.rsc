:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138444 address=for_scripts/asnv4/AS138444.rsc} on-error {}
:do {add list=$AddressList comment=AS138444 address=103.125.140.0/22} on-error {}
