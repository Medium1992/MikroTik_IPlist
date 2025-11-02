:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135303 address=for_scripts/asnv4/AS135303.rsc} on-error {}
:do {add list=$AddressList comment=AS135303 address=103.213.31.0/24} on-error {}
