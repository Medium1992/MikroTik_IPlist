:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135937 address=for_scripts/asnv4/AS135937.rsc} on-error {}
:do {add list=$AddressList comment=AS135937 address=103.109.32.0/22} on-error {}
