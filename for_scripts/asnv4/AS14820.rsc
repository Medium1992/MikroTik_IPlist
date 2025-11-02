:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14820 address=for_scripts/asnv4/AS14820.rsc} on-error {}
:do {add list=$AddressList comment=AS14820 address=199.16.180.0/22} on-error {}
