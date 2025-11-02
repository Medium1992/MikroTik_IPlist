:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138146 address=for_scripts/asnv4/AS138146.rsc} on-error {}
:do {add list=$AddressList comment=AS138146 address=103.121.60.0/22} on-error {}
