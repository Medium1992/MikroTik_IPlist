:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13327 address=for_scripts/asnv4/AS13327.rsc} on-error {}
:do {add list=$AddressList comment=AS13327 address=157.89.0.0/16} on-error {}
