:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16701 address=for_scripts/asnv4/AS16701.rsc} on-error {}
:do {add list=$AddressList comment=AS16701 address=200.1.116.0/24} on-error {}
:do {add list=$AddressList comment=AS16701 address=201.131.79.0/24} on-error {}
