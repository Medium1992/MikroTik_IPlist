:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153850 address=for_scripts/asnv4/AS153850.rsc} on-error {}
:do {add list=$AddressList comment=AS153850 address=163.227.218.0/24} on-error {}
