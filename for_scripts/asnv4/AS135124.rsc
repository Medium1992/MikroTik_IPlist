:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135124 address=for_scripts/asnv4/AS135124.rsc} on-error {}
:do {add list=$AddressList comment=AS135124 address=103.135.172.0/23} on-error {}
:do {add list=$AddressList comment=AS135124 address=103.135.175.0/24} on-error {}
