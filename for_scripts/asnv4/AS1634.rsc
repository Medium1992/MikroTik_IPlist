:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1634 address=for_scripts/asnv4/AS1634.rsc} on-error {}
:do {add list=$AddressList comment=AS1634 address=199.198.212.0/24} on-error {}
