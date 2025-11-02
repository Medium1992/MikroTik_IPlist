:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137888 address=for_scripts/asnv4/AS137888.rsc} on-error {}
:do {add list=$AddressList comment=AS137888 address=103.116.159.0/24} on-error {}
