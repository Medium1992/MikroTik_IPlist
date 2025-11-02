:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13378 address=for_scripts/asnv4/AS13378.rsc} on-error {}
:do {add list=$AddressList comment=AS13378 address=103.151.4.0/24} on-error {}
:do {add list=$AddressList comment=AS13378 address=103.178.56.0/24} on-error {}
:do {add list=$AddressList comment=AS13378 address=103.245.24.0/23} on-error {}
:do {add list=$AddressList comment=AS13378 address=23.129.76.0/24} on-error {}
