:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153803 address=for_scripts/asnv4/AS153803.rsc} on-error {}
:do {add list=$AddressList comment=AS153803 address=163.227.67.0/24} on-error {}
