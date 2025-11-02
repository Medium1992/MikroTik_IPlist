:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16151 address=for_scripts/asnv4/AS16151.rsc} on-error {}
:do {add list=$AddressList comment=AS16151 address=194.153.150.0/24} on-error {}
