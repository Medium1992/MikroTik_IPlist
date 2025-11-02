:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135032 address=for_scripts/asnv4/AS135032.rsc} on-error {}
:do {add list=$AddressList comment=AS135032 address=103.206.184.0/23} on-error {}
