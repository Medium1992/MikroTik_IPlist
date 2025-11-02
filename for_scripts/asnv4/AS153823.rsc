:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153823 address=for_scripts/asnv4/AS153823.rsc} on-error {}
:do {add list=$AddressList comment=AS153823 address=163.227.143.0/24} on-error {}
