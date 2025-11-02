:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153678 address=for_scripts/asnv4/AS153678.rsc} on-error {}
:do {add list=$AddressList comment=AS153678 address=163.223.53.0/24} on-error {}
