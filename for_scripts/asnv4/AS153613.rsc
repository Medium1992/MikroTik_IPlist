:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153613 address=for_scripts/asnv4/AS153613.rsc} on-error {}
:do {add list=$AddressList comment=AS153613 address=163.61.155.0/24} on-error {}
