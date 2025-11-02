:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19243 address=for_scripts/asnv4/AS19243.rsc} on-error {}
:do {add list=$AddressList comment=AS19243 address=206.205.85.0/24} on-error {}
