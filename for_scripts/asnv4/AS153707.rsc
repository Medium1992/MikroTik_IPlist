:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153707 address=for_scripts/asnv4/AS153707.rsc} on-error {}
:do {add list=$AddressList comment=AS153707 address=163.223.19.0/24} on-error {}
