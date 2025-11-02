:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137197 address=for_scripts/asnv4/AS137197.rsc} on-error {}
:do {add list=$AddressList comment=AS137197 address=103.104.184.0/22} on-error {}
