:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137667 address=for_scripts/asnv4/AS137667.rsc} on-error {}
:do {add list=$AddressList comment=AS137667 address=103.117.232.0/22} on-error {}
