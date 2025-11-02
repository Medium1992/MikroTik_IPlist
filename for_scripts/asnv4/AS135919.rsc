:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135919 address=for_scripts/asnv4/AS135919.rsc} on-error {}
:do {add list=$AddressList comment=AS135919 address=103.95.168.0/22} on-error {}
