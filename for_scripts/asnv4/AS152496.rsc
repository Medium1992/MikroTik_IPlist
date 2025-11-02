:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152496 address=for_scripts/asnv4/AS152496.rsc} on-error {}
:do {add list=$AddressList comment=AS152496 address=157.66.105.0/24} on-error {}
