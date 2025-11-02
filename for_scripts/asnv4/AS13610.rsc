:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13610 address=for_scripts/asnv4/AS13610.rsc} on-error {}
:do {add list=$AddressList comment=AS13610 address=205.237.0.0/24} on-error {}
