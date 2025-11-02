:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14598 address=for_scripts/asnv4/AS14598.rsc} on-error {}
:do {add list=$AddressList comment=AS14598 address=192.245.87.0/24} on-error {}
:do {add list=$AddressList comment=AS14598 address=38.68.137.0/24} on-error {}
:do {add list=$AddressList comment=AS14598 address=50.234.135.0/24} on-error {}
