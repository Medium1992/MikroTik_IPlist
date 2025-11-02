:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137403 address=for_scripts/asnv4/AS137403.rsc} on-error {}
:do {add list=$AddressList comment=AS137403 address=103.107.160.0/22} on-error {}
:do {add list=$AddressList comment=AS137403 address=103.178.242.0/23} on-error {}
