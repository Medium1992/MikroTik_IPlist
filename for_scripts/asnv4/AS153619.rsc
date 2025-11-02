:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153619 address=for_scripts/asnv4/AS153619.rsc} on-error {}
:do {add list=$AddressList comment=AS153619 address=163.61.177.0/24} on-error {}
