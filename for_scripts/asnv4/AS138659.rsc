:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138659 address=for_scripts/asnv4/AS138659.rsc} on-error {}
:do {add list=$AddressList comment=AS138659 address=103.135.232.0/23} on-error {}
