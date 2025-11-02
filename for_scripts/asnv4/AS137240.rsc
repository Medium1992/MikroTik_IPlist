:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137240 address=for_scripts/asnv4/AS137240.rsc} on-error {}
:do {add list=$AddressList comment=AS137240 address=103.105.138.0/24} on-error {}
