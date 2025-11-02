:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135241 address=for_scripts/asnv4/AS135241.rsc} on-error {}
:do {add list=$AddressList comment=AS135241 address=103.59.105.0/24} on-error {}
:do {add list=$AddressList comment=AS135241 address=103.59.106.0/23} on-error {}
:do {add list=$AddressList comment=AS135241 address=45.119.56.0/24} on-error {}
