:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138062 address=for_scripts/asnv4/AS138062.rsc} on-error {}
:do {add list=$AddressList comment=AS138062 address=103.129.220.0/22} on-error {}
