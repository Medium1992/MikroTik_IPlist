:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135527 address=for_scripts/asnv4/AS135527.rsc} on-error {}
:do {add list=$AddressList comment=AS135527 address=103.222.20.0/22} on-error {}
