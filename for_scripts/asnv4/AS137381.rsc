:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137381 address=for_scripts/asnv4/AS137381.rsc} on-error {}
:do {add list=$AddressList comment=AS137381 address=103.119.139.0/24} on-error {}
