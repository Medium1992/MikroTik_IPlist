:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137057 address=for_scripts/asnv4/AS137057.rsc} on-error {}
:do {add list=$AddressList comment=AS137057 address=103.103.76.0/22} on-error {}
