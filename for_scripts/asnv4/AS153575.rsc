:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153575 address=for_scripts/asnv4/AS153575.rsc} on-error {}
:do {add list=$AddressList comment=AS153575 address=163.61.80.0/23} on-error {}
