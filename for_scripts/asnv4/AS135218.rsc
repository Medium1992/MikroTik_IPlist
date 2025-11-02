:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135218 address=for_scripts/asnv4/AS135218.rsc} on-error {}
:do {add list=$AddressList comment=AS135218 address=103.65.24.0/23} on-error {}
