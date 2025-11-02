:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135580 address=for_scripts/asnv4/AS135580.rsc} on-error {}
:do {add list=$AddressList comment=AS135580 address=103.65.176.0/22} on-error {}
:do {add list=$AddressList comment=AS135580 address=45.255.252.0/22} on-error {}
