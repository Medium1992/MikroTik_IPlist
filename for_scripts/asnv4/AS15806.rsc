:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15806 address=for_scripts/asnv4/AS15806.rsc} on-error {}
:do {add list=$AddressList comment=AS15806 address=137.191.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15806 address=193.178.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15806 address=193.178.96.0/20} on-error {}
