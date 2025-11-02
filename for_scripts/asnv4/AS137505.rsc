:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137505 address=for_scripts/asnv4/AS137505.rsc} on-error {}
:do {add list=$AddressList comment=AS137505 address=103.111.8.0/22} on-error {}
