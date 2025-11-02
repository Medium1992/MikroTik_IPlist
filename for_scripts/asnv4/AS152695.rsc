:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152695 address=for_scripts/asnv4/AS152695.rsc} on-error {}
:do {add list=$AddressList comment=AS152695 address=203.2.123.0/24} on-error {}
