:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137208 address=for_scripts/asnv4/AS137208.rsc} on-error {}
:do {add list=$AddressList comment=AS137208 address=163.227.123.0/24} on-error {}
