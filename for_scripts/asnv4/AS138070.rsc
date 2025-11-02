:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138070 address=for_scripts/asnv4/AS138070.rsc} on-error {}
:do {add list=$AddressList comment=AS138070 address=103.123.104.0/22} on-error {}
