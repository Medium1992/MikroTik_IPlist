:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137310 address=for_scripts/asnv4/AS137310.rsc} on-error {}
:do {add list=$AddressList comment=AS137310 address=103.109.0.0/22} on-error {}
