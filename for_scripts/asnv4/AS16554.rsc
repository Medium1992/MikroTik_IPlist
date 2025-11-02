:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16554 address=for_scripts/asnv4/AS16554.rsc} on-error {}
:do {add list=$AddressList comment=AS16554 address=23.170.40.0/24} on-error {}
