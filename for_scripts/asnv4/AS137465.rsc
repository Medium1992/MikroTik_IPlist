:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137465 address=for_scripts/asnv4/AS137465.rsc} on-error {}
:do {add list=$AddressList comment=AS137465 address=103.109.245.0/24} on-error {}
