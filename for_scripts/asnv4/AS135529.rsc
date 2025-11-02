:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135529 address=for_scripts/asnv4/AS135529.rsc} on-error {}
:do {add list=$AddressList comment=AS135529 address=103.253.228.0/24} on-error {}
