:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135963 address=for_scripts/asnv4/AS135963.rsc} on-error {}
:do {add list=$AddressList comment=AS135963 address=103.194.188.0/22} on-error {}
