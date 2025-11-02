:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137530 address=for_scripts/asnv4/AS137530.rsc} on-error {}
:do {add list=$AddressList comment=AS137530 address=103.112.56.0/22} on-error {}
