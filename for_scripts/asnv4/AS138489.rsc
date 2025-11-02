:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138489 address=for_scripts/asnv4/AS138489.rsc} on-error {}
:do {add list=$AddressList comment=AS138489 address=103.126.108.0/22} on-error {}
