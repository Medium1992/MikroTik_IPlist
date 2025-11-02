:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153583 address=for_scripts/asnv4/AS153583.rsc} on-error {}
:do {add list=$AddressList comment=AS153583 address=163.61.13.0/24} on-error {}
