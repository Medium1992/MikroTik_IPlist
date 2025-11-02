:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135721 address=for_scripts/asnv4/AS135721.rsc} on-error {}
:do {add list=$AddressList comment=AS135721 address=103.80.56.0/22} on-error {}
