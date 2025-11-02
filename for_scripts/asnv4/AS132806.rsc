:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132806 address=for_scripts/asnv4/AS132806.rsc} on-error {}
:do {add list=$AddressList comment=AS132806 address=103.74.84.0/22} on-error {}
