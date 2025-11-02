:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153669 address=for_scripts/asnv4/AS153669.rsc} on-error {}
:do {add list=$AddressList comment=AS153669 address=163.223.36.0/24} on-error {}
