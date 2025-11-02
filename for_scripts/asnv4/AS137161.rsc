:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137161 address=for_scripts/asnv4/AS137161.rsc} on-error {}
:do {add list=$AddressList comment=AS137161 address=163.223.247.0/24} on-error {}
