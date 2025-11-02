:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135457 address=for_scripts/asnv4/AS135457.rsc} on-error {}
:do {add list=$AddressList comment=AS135457 address=103.66.55.0/24} on-error {}
:do {add list=$AddressList comment=AS135457 address=203.191.46.0/24} on-error {}
:do {add list=$AddressList comment=AS135457 address=45.120.244.0/22} on-error {}
