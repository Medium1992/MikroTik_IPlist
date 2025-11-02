:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14013 address=for_scripts/asnv4/AS14013.rsc} on-error {}
:do {add list=$AddressList comment=AS14013 address=23.92.164.0/22} on-error {}
