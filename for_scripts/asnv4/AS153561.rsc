:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153561 address=for_scripts/asnv4/AS153561.rsc} on-error {}
:do {add list=$AddressList comment=AS153561 address=163.61.25.0/24} on-error {}
