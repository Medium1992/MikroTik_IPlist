:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153660 address=for_scripts/asnv4/AS153660.rsc} on-error {}
:do {add list=$AddressList comment=AS153660 address=163.223.30.0/23} on-error {}
