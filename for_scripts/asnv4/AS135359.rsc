:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135359 address=for_scripts/asnv4/AS135359.rsc} on-error {}
:do {add list=$AddressList comment=AS135359 address=103.208.188.0/24} on-error {}
:do {add list=$AddressList comment=AS135359 address=103.208.190.0/23} on-error {}
