:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153848 address=for_scripts/asnv4/AS153848.rsc} on-error {}
:do {add list=$AddressList comment=AS153848 address=163.227.16.0/24} on-error {}
