:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153777 address=for_scripts/asnv4/AS153777.rsc} on-error {}
:do {add list=$AddressList comment=AS153777 address=163.227.61.0/24} on-error {}
