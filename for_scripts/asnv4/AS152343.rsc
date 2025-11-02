:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152343 address=for_scripts/asnv4/AS152343.rsc} on-error {}
:do {add list=$AddressList comment=AS152343 address=157.15.30.0/23} on-error {}
