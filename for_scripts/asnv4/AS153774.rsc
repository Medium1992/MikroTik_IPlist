:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153774 address=for_scripts/asnv4/AS153774.rsc} on-error {}
:do {add list=$AddressList comment=AS153774 address=163.223.150.0/24} on-error {}
