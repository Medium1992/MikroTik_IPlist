:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152164 address=for_scripts/asnv4/AS152164.rsc} on-error {}
:do {add list=$AddressList comment=AS152164 address=210.79.153.0/24} on-error {}
