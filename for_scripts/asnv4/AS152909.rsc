:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152909 address=for_scripts/asnv4/AS152909.rsc} on-error {}
:do {add list=$AddressList comment=AS152909 address=160.22.138.0/24} on-error {}
