:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199136 address=for_scripts/asnv4/AS199136.rsc} on-error {}
:do {add list=$AddressList comment=AS199136 address=78.31.160.0/23} on-error {}
