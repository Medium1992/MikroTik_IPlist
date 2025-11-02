:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135046 address=for_scripts/asnv4/AS135046.rsc} on-error {}
:do {add list=$AddressList comment=AS135046 address=103.152.116.0/24} on-error {}
