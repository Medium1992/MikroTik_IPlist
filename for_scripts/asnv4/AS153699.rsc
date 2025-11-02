:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153699 address=for_scripts/asnv4/AS153699.rsc} on-error {}
:do {add list=$AddressList comment=AS153699 address=163.223.113.0/24} on-error {}
