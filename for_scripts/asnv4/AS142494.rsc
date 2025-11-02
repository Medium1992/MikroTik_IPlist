:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142494 address=for_scripts/asnv4/AS142494.rsc} on-error {}
:do {add list=$AddressList comment=AS142494 address=163.61.234.0/24} on-error {}
