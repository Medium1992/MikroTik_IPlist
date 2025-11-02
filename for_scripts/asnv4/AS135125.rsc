:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135125 address=for_scripts/asnv4/AS135125.rsc} on-error {}
:do {add list=$AddressList comment=AS135125 address=103.210.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135125 address=45.250.20.0/22} on-error {}
