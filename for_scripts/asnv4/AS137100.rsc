:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137100 address=for_scripts/asnv4/AS137100.rsc} on-error {}
:do {add list=$AddressList comment=AS137100 address=103.105.108.0/22} on-error {}
:do {add list=$AddressList comment=AS137100 address=103.118.144.0/22} on-error {}
