:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152376 address=for_scripts/asnv4/AS152376.rsc} on-error {}
:do {add list=$AddressList comment=AS152376 address=157.15.144.0/23} on-error {}
