:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135952 address=for_scripts/asnv4/AS135952.rsc} on-error {}
:do {add list=$AddressList comment=AS135952 address=103.131.76.0/22} on-error {}
