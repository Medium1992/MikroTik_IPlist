:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153577 address=for_scripts/asnv4/AS153577.rsc} on-error {}
:do {add list=$AddressList comment=AS153577 address=163.61.54.0/24} on-error {}
