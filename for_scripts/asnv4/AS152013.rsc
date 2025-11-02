:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152013 address=for_scripts/asnv4/AS152013.rsc} on-error {}
:do {add list=$AddressList comment=AS152013 address=36.50.43.0/24} on-error {}
