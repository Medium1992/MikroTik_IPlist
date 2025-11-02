:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135675 address=for_scripts/asnv4/AS135675.rsc} on-error {}
:do {add list=$AddressList comment=AS135675 address=103.101.214.0/24} on-error {}
:do {add list=$AddressList comment=AS135675 address=103.78.185.0/24} on-error {}
