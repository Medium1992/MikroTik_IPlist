:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199007 address=for_scripts/asnv4/AS199007.rsc} on-error {}
:do {add list=$AddressList comment=AS199007 address=91.241.43.0/24} on-error {}
