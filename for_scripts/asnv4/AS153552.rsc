:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153552 address=for_scripts/asnv4/AS153552.rsc} on-error {}
:do {add list=$AddressList comment=AS153552 address=163.47.22.0/24} on-error {}
