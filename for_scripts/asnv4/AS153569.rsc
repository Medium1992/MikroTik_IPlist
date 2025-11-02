:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153569 address=for_scripts/asnv4/AS153569.rsc} on-error {}
:do {add list=$AddressList comment=AS153569 address=163.61.36.0/24} on-error {}
