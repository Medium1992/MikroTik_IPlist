:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140932 address=for_scripts/asnv4/AS140932.rsc} on-error {}
:do {add list=$AddressList comment=AS140932 address=103.131.162.0/24} on-error {}
