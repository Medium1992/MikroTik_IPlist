:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137252 address=for_scripts/asnv4/AS137252.rsc} on-error {}
:do {add list=$AddressList comment=AS137252 address=103.106.32.0/22} on-error {}
