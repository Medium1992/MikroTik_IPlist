:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13549 address=for_scripts/asnv4/AS13549.rsc} on-error {}
:do {add list=$AddressList comment=AS13549 address=64.7.160.0/19} on-error {}
