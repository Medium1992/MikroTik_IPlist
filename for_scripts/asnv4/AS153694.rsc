:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153694 address=for_scripts/asnv4/AS153694.rsc} on-error {}
:do {add list=$AddressList comment=AS153694 address=163.223.98.0/23} on-error {}
