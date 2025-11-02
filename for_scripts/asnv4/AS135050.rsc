:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135050 address=for_scripts/asnv4/AS135050.rsc} on-error {}
:do {add list=$AddressList comment=AS135050 address=103.207.102.0/24} on-error {}
