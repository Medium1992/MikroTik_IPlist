:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133214 address=for_scripts/asnv4/AS133214.rsc} on-error {}
:do {add list=$AddressList comment=AS133214 address=163.61.200.0/24} on-error {}
