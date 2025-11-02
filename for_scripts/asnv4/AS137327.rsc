:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137327 address=for_scripts/asnv4/AS137327.rsc} on-error {}
:do {add list=$AddressList comment=AS137327 address=103.112.122.0/23} on-error {}
