:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19158 address=for_scripts/asnv4/AS19158.rsc} on-error {}
:do {add list=$AddressList comment=AS19158 address=216.123.100.0/24} on-error {}
