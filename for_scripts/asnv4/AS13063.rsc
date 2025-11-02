:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13063 address=for_scripts/asnv4/AS13063.rsc} on-error {}
:do {add list=$AddressList comment=AS13063 address=163.157.0.0/16} on-error {}
