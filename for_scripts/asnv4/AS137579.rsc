:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137579 address=for_scripts/asnv4/AS137579.rsc} on-error {}
:do {add list=$AddressList comment=AS137579 address=103.114.20.0/22} on-error {}
