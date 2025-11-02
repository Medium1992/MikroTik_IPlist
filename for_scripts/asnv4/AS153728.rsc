:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153728 address=for_scripts/asnv4/AS153728.rsc} on-error {}
:do {add list=$AddressList comment=AS153728 address=163.223.172.0/24} on-error {}
