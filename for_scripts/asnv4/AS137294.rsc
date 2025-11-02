:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137294 address=for_scripts/asnv4/AS137294.rsc} on-error {}
:do {add list=$AddressList comment=AS137294 address=103.107.151.0/24} on-error {}
