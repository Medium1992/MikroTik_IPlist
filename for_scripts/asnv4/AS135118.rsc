:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135118 address=for_scripts/asnv4/AS135118.rsc} on-error {}
:do {add list=$AddressList comment=AS135118 address=103.209.191.0/24} on-error {}
