:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18245 address=for_scripts/asnv4/AS18245.rsc} on-error {}
:do {add list=$AddressList comment=AS18245 address=59.108.91.0/24} on-error {}
