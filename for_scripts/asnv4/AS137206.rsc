:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137206 address=for_scripts/asnv4/AS137206.rsc} on-error {}
:do {add list=$AddressList comment=AS137206 address=103.104.228.0/24} on-error {}
:do {add list=$AddressList comment=AS137206 address=103.138.52.0/24} on-error {}
