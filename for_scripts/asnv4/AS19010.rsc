:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19010 address=for_scripts/asnv4/AS19010.rsc} on-error {}
:do {add list=$AddressList comment=AS19010 address=198.246.255.0/24} on-error {}
