:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135848 address=for_scripts/asnv4/AS135848.rsc} on-error {}
:do {add list=$AddressList comment=AS135848 address=103.158.148.0/23} on-error {}
:do {add list=$AddressList comment=AS135848 address=103.54.100.0/22} on-error {}
:do {add list=$AddressList comment=AS135848 address=103.81.156.0/22} on-error {}
