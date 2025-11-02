:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153722 address=for_scripts/asnv4/AS153722.rsc} on-error {}
:do {add list=$AddressList comment=AS153722 address=163.223.164.0/23} on-error {}
