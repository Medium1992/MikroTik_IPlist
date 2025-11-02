:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153687 address=for_scripts/asnv4/AS153687.rsc} on-error {}
:do {add list=$AddressList comment=AS153687 address=163.223.62.0/23} on-error {}
