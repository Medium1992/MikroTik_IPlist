:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153746 address=for_scripts/asnv4/AS153746.rsc} on-error {}
:do {add list=$AddressList comment=AS153746 address=163.223.214.0/23} on-error {}
:do {add list=$AddressList comment=AS153746 address=44.31.115.0/24} on-error {}
