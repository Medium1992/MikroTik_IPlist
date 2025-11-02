:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152815 address=for_scripts/asnv4/AS152815.rsc} on-error {}
:do {add list=$AddressList comment=AS152815 address=160.22.90.0/24} on-error {}
