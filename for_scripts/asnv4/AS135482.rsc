:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135482 address=for_scripts/asnv4/AS135482.rsc} on-error {}
:do {add list=$AddressList comment=AS135482 address=103.118.82.0/24} on-error {}
