:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137357 address=for_scripts/asnv4/AS137357.rsc} on-error {}
:do {add list=$AddressList comment=AS137357 address=103.115.32.0/24} on-error {}
:do {add list=$AddressList comment=AS137357 address=157.15.72.0/24} on-error {}
