:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153670 address=for_scripts/asnv4/AS153670.rsc} on-error {}
:do {add list=$AddressList comment=AS153670 address=163.61.251.0/24} on-error {}
