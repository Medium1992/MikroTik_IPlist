:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138481 address=for_scripts/asnv4/AS138481.rsc} on-error {}
:do {add list=$AddressList comment=AS138481 address=165.207.64.0/21} on-error {}
