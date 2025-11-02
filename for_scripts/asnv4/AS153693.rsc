:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153693 address=for_scripts/asnv4/AS153693.rsc} on-error {}
:do {add list=$AddressList comment=AS153693 address=163.223.25.0/24} on-error {}
