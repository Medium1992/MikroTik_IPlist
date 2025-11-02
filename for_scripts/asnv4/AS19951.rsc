:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19951 address=for_scripts/asnv4/AS19951.rsc} on-error {}
:do {add list=$AddressList comment=AS19951 address=8.224.179.0/24} on-error {}
