:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153604 address=for_scripts/asnv4/AS153604.rsc} on-error {}
:do {add list=$AddressList comment=AS153604 address=163.61.138.0/24} on-error {}
