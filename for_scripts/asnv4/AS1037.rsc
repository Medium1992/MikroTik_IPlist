:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1037 address=for_scripts/asnv4/AS1037.rsc} on-error {}
:do {add list=$AddressList comment=AS1037 address=172.83.83.0/24} on-error {}
