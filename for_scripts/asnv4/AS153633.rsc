:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153633 address=for_scripts/asnv4/AS153633.rsc} on-error {}
:do {add list=$AddressList comment=AS153633 address=44.32.188.0/24} on-error {}
