:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135764 address=for_scripts/asnv4/AS135764.rsc} on-error {}
:do {add list=$AddressList comment=AS135764 address=103.70.139.0/24} on-error {}
