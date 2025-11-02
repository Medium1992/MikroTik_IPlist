:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153556 address=for_scripts/asnv4/AS153556.rsc} on-error {}
:do {add list=$AddressList comment=AS153556 address=163.61.12.0/24} on-error {}
