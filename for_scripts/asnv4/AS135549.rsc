:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135549 address=for_scripts/asnv4/AS135549.rsc} on-error {}
:do {add list=$AddressList comment=AS135549 address=103.65.184.0/22} on-error {}
