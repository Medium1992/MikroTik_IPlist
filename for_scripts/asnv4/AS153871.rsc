:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153871 address=for_scripts/asnv4/AS153871.rsc} on-error {}
:do {add list=$AddressList comment=AS153871 address=163.227.232.0/24} on-error {}
