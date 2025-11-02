:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153869 address=for_scripts/asnv4/AS153869.rsc} on-error {}
:do {add list=$AddressList comment=AS153869 address=163.227.167.0/24} on-error {}
