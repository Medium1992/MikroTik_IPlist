:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153682 address=for_scripts/asnv4/AS153682.rsc} on-error {}
:do {add list=$AddressList comment=AS153682 address=163.223.24.0/24} on-error {}
