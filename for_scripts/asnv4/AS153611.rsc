:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153611 address=for_scripts/asnv4/AS153611.rsc} on-error {}
:do {add list=$AddressList comment=AS153611 address=163.61.150.0/24} on-error {}
