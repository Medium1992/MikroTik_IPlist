:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135512 address=for_scripts/asnv4/AS135512.rsc} on-error {}
:do {add list=$AddressList comment=AS135512 address=103.220.46.0/24} on-error {}
:do {add list=$AddressList comment=AS135512 address=103.65.233.0/24} on-error {}
