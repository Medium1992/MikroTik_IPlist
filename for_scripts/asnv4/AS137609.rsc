:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137609 address=for_scripts/asnv4/AS137609.rsc} on-error {}
:do {add list=$AddressList comment=AS137609 address=103.117.32.0/22} on-error {}
