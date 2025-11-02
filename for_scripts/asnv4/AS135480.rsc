:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135480 address=for_scripts/asnv4/AS135480.rsc} on-error {}
:do {add list=$AddressList comment=AS135480 address=103.76.200.0/22} on-error {}
