:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138434 address=for_scripts/asnv4/AS138434.rsc} on-error {}
:do {add list=$AddressList comment=AS138434 address=38.159.240.0/22} on-error {}
