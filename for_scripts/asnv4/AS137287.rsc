:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137287 address=for_scripts/asnv4/AS137287.rsc} on-error {}
:do {add list=$AddressList comment=AS137287 address=103.105.196.0/23} on-error {}
