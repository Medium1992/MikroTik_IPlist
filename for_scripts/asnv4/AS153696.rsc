:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153696 address=for_scripts/asnv4/AS153696.rsc} on-error {}
:do {add list=$AddressList comment=AS153696 address=163.223.108.0/24} on-error {}
