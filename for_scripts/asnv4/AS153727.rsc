:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153727 address=for_scripts/asnv4/AS153727.rsc} on-error {}
:do {add list=$AddressList comment=AS153727 address=163.223.137.0/24} on-error {}
