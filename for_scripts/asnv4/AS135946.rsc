:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135946 address=for_scripts/asnv4/AS135946.rsc} on-error {}
:do {add list=$AddressList comment=AS135946 address=103.106.220.0/22} on-error {}
