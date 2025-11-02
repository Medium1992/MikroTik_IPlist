:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153993 address=for_scripts/asnv4/AS153993.rsc} on-error {}
:do {add list=$AddressList comment=AS153993 address=37.1.225.0/24} on-error {}
