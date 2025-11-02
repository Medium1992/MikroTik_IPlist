:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13679 address=for_scripts/asnv4/AS13679.rsc} on-error {}
:do {add list=$AddressList comment=AS13679 address=192.100.201.0/24} on-error {}
:do {add list=$AddressList comment=AS13679 address=192.100.230.0/24} on-error {}
:do {add list=$AddressList comment=AS13679 address=200.10.233.0/24} on-error {}
