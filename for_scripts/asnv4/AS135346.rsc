:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135346 address=for_scripts/asnv4/AS135346.rsc} on-error {}
:do {add list=$AddressList comment=AS135346 address=103.109.212.0/23} on-error {}
:do {add list=$AddressList comment=AS135346 address=103.109.214.0/24} on-error {}
