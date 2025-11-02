:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153761 address=for_scripts/asnv4/AS153761.rsc} on-error {}
:do {add list=$AddressList comment=AS153761 address=163.223.244.0/23} on-error {}
