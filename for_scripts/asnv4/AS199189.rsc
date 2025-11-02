:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199189 address=for_scripts/asnv4/AS199189.rsc} on-error {}
:do {add list=$AddressList comment=AS199189 address=89.22.49.0/24} on-error {}
