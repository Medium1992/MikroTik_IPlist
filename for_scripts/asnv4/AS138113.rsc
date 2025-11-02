:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138113 address=for_scripts/asnv4/AS138113.rsc} on-error {}
:do {add list=$AddressList comment=AS138113 address=103.126.200.0/22} on-error {}
