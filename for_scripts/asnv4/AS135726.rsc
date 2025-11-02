:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135726 address=for_scripts/asnv4/AS135726.rsc} on-error {}
:do {add list=$AddressList comment=AS135726 address=103.132.56.0/22} on-error {}
