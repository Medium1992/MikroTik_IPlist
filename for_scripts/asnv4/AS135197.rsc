:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135197 address=for_scripts/asnv4/AS135197.rsc} on-error {}
:do {add list=$AddressList comment=AS135197 address=103.216.76.0/23} on-error {}
:do {add list=$AddressList comment=AS135197 address=103.216.79.0/24} on-error {}
