:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152356 address=for_scripts/asnv4/AS152356.rsc} on-error {}
:do {add list=$AddressList comment=AS152356 address=36.50.96.0/24} on-error {}
