:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153644 address=for_scripts/asnv4/AS153644.rsc} on-error {}
:do {add list=$AddressList comment=AS153644 address=163.61.255.0/24} on-error {}
