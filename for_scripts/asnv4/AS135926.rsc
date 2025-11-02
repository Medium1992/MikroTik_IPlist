:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135926 address=for_scripts/asnv4/AS135926.rsc} on-error {}
:do {add list=$AddressList comment=AS135926 address=103.100.228.0/22} on-error {}
