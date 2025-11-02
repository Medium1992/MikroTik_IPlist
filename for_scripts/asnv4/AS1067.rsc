:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1067 address=for_scripts/asnv4/AS1067.rsc} on-error {}
:do {add list=$AddressList comment=AS1067 address=216.68.49.0/24} on-error {}
