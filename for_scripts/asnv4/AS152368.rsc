:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152368 address=for_scripts/asnv4/AS152368.rsc} on-error {}
:do {add list=$AddressList comment=AS152368 address=163.61.159.0/24} on-error {}
