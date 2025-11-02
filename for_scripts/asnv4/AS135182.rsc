:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135182 address=for_scripts/asnv4/AS135182.rsc} on-error {}
:do {add list=$AddressList comment=AS135182 address=103.160.206.0/23} on-error {}
:do {add list=$AddressList comment=AS135182 address=103.217.78.0/23} on-error {}
