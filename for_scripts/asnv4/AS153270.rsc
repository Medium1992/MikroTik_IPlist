:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153270 address=for_scripts/asnv4/AS153270.rsc} on-error {}
:do {add list=$AddressList comment=AS153270 address=163.61.120.0/23} on-error {}
