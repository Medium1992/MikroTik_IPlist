:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153887 address=for_scripts/asnv4/AS153887.rsc} on-error {}
:do {add list=$AddressList comment=AS153887 address=163.227.252.0/24} on-error {}
