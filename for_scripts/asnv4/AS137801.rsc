:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137801 address=for_scripts/asnv4/AS137801.rsc} on-error {}
:do {add list=$AddressList comment=AS137801 address=103.115.248.0/22} on-error {}
