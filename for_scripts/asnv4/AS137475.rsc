:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137475 address=for_scripts/asnv4/AS137475.rsc} on-error {}
:do {add list=$AddressList comment=AS137475 address=103.151.88.0/24} on-error {}
