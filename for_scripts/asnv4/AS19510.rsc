:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19510 address=for_scripts/asnv4/AS19510.rsc} on-error {}
:do {add list=$AddressList comment=AS19510 address=204.69.171.0/24} on-error {}
:do {add list=$AddressList comment=AS19510 address=205.145.64.0/18} on-error {}
