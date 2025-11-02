:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152363 address=for_scripts/asnv4/AS152363.rsc} on-error {}
:do {add list=$AddressList comment=AS152363 address=157.15.82.0/23} on-error {}
