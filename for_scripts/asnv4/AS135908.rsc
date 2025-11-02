:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135908 address=for_scripts/asnv4/AS135908.rsc} on-error {}
:do {add list=$AddressList comment=AS135908 address=103.82.196.0/22} on-error {}
