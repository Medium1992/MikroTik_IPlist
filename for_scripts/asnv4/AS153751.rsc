:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153751 address=for_scripts/asnv4/AS153751.rsc} on-error {}
:do {add list=$AddressList comment=AS153751 address=163.223.228.0/23} on-error {}
