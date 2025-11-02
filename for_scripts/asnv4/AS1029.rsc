:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1029 address=for_scripts/asnv4/AS1029.rsc} on-error {}
:do {add list=$AddressList comment=AS1029 address=154.6.118.0/24} on-error {}
