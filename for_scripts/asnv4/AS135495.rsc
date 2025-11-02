:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135495 address=for_scripts/asnv4/AS135495.rsc} on-error {}
:do {add list=$AddressList comment=AS135495 address=163.227.240.0/24} on-error {}
