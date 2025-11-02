:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135043 address=for_scripts/asnv4/AS135043.rsc} on-error {}
:do {add list=$AddressList comment=AS135043 address=103.207.80.0/22} on-error {}
