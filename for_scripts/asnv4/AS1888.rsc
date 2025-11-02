:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1888 address=for_scripts/asnv4/AS1888.rsc} on-error {}
:do {add list=$AddressList comment=AS1888 address=192.16.184.0/24} on-error {}
:do {add list=$AddressList comment=AS1888 address=192.16.191.0/24} on-error {}
:do {add list=$AddressList comment=AS1888 address=192.16.196.0/23} on-error {}
:do {add list=$AddressList comment=AS1888 address=192.16.201.0/24} on-error {}
