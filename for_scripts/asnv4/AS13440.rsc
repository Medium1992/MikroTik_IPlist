:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13440 address=for_scripts/asnv4/AS13440.rsc} on-error {}
:do {add list=$AddressList comment=AS13440 address=200.33.74.0/24} on-error {}
:do {add list=$AddressList comment=AS13440 address=200.33.84.0/24} on-error {}
:do {add list=$AddressList comment=AS13440 address=200.57.3.0/24} on-error {}
