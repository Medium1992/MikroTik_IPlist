:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153689 address=for_scripts/asnv4/AS153689.rsc} on-error {}
:do {add list=$AddressList comment=AS153689 address=163.223.80.0/23} on-error {}
