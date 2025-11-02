:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19601 address=for_scripts/asnv4/AS19601.rsc} on-error {}
:do {add list=$AddressList comment=AS19601 address=38.105.169.0/24} on-error {}
