:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153279 address=for_scripts/asnv4/AS153279.rsc} on-error {}
:do {add list=$AddressList comment=AS153279 address=163.61.34.0/23} on-error {}
