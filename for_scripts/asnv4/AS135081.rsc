:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135081 address=for_scripts/asnv4/AS135081.rsc} on-error {}
:do {add list=$AddressList comment=AS135081 address=103.208.192.0/22} on-error {}
:do {add list=$AddressList comment=AS135081 address=137.59.208.0/22} on-error {}
