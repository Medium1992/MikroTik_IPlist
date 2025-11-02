:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152216 address=for_scripts/asnv4/AS152216.rsc} on-error {}
:do {add list=$AddressList comment=AS152216 address=218.49.25.0/24} on-error {}
