:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152808 address=for_scripts/asnv4/AS152808.rsc} on-error {}
:do {add list=$AddressList comment=AS152808 address=160.22.100.0/24} on-error {}
