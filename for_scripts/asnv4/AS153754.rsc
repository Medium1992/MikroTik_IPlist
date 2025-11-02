:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153754 address=for_scripts/asnv4/AS153754.rsc} on-error {}
:do {add list=$AddressList comment=AS153754 address=163.61.195.0/24} on-error {}
