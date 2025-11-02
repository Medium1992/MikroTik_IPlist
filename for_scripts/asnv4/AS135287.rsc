:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135287 address=for_scripts/asnv4/AS135287.rsc} on-error {}
:do {add list=$AddressList comment=AS135287 address=103.141.114.0/24} on-error {}
:do {add list=$AddressList comment=AS135287 address=103.212.66.0/24} on-error {}
