:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138938 address=for_scripts/asnv4/AS138938.rsc} on-error {}
:do {add list=$AddressList comment=AS138938 address=167.179.199.0/24} on-error {}
