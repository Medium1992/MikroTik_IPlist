:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15050 address=for_scripts/asnv4/AS15050.rsc} on-error {}
:do {add list=$AddressList comment=AS15050 address=38.74.195.0/24} on-error {}
:do {add list=$AddressList comment=AS15050 address=38.75.69.0/24} on-error {}
:do {add list=$AddressList comment=AS15050 address=38.98.84.0/24} on-error {}
