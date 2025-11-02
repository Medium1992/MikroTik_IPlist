:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139730 address=for_scripts/asnv4/AS139730.rsc} on-error {}
:do {add list=$AddressList comment=AS139730 address=103.144.68.0/24} on-error {}
