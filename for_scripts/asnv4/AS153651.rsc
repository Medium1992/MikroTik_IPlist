:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153651 address=for_scripts/asnv4/AS153651.rsc} on-error {}
:do {add list=$AddressList comment=AS153651 address=163.223.12.0/23} on-error {}
