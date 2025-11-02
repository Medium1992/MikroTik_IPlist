:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135238 address=for_scripts/asnv4/AS135238.rsc} on-error {}
:do {add list=$AddressList comment=AS135238 address=103.220.227.0/24} on-error {}
