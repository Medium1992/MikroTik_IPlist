:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137210 address=for_scripts/asnv4/AS137210.rsc} on-error {}
:do {add list=$AddressList comment=AS137210 address=163.223.0.0/23} on-error {}
