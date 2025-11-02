:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139571 address=for_scripts/asnv4/AS139571.rsc} on-error {}
:do {add list=$AddressList comment=AS139571 address=103.181.194.0/24} on-error {}
:do {add list=$AddressList comment=AS139571 address=103.189.3.0/24} on-error {}
