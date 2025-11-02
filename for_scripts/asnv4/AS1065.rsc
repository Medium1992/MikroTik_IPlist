:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1065 address=for_scripts/asnv4/AS1065.rsc} on-error {}
:do {add list=$AddressList comment=AS1065 address=38.70.234.0/24} on-error {}
