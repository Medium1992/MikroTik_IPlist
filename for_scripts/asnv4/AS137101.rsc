:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137101 address=for_scripts/asnv4/AS137101.rsc} on-error {}
:do {add list=$AddressList comment=AS137101 address=103.160.102.0/23} on-error {}
:do {add list=$AddressList comment=AS137101 address=103.212.212.0/22} on-error {}
