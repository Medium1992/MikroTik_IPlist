:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135327 address=for_scripts/asnv4/AS135327.rsc} on-error {}
:do {add list=$AddressList comment=AS135327 address=103.197.104.0/24} on-error {}
