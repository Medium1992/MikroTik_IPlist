:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153794 address=for_scripts/asnv4/AS153794.rsc} on-error {}
:do {add list=$AddressList comment=AS153794 address=163.223.238.0/24} on-error {}
