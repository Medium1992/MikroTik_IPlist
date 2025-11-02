:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1099 address=for_scripts/asnv4/AS1099.rsc} on-error {}
:do {add list=$AddressList comment=AS1099 address=67.217.250.0/24} on-error {}
