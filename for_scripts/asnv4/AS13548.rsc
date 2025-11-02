:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13548 address=for_scripts/asnv4/AS13548.rsc} on-error {}
:do {add list=$AddressList comment=AS13548 address=153.9.0.0/16} on-error {}
