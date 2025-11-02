:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1621 address=for_scripts/asnv4/AS1621.rsc} on-error {}
:do {add list=$AddressList comment=AS1621 address=170.11.0.0/16} on-error {}
