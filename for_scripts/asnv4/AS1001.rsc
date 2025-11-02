:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1001 address=for_scripts/asnv4/AS1001.rsc} on-error {}
:do {add list=$AddressList comment=AS1001 address=23.138.56.0/24} on-error {}
