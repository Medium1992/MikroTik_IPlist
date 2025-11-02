:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135671 address=for_scripts/asnv4/AS135671.rsc} on-error {}
:do {add list=$AddressList comment=AS135671 address=44.31.28.0/24} on-error {}
