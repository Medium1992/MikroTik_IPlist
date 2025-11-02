:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14110 address=for_scripts/asnv4/AS14110.rsc} on-error {}
:do {add list=$AddressList comment=AS14110 address=135.39.174.0/24} on-error {}
:do {add list=$AddressList comment=AS14110 address=135.39.176.0/24} on-error {}
:do {add list=$AddressList comment=AS14110 address=198.49.180.0/24} on-error {}
:do {add list=$AddressList comment=AS14110 address=199.165.223.0/24} on-error {}
:do {add list=$AddressList comment=AS14110 address=199.79.227.0/24} on-error {}
:do {add list=$AddressList comment=AS14110 address=208.79.168.0/22} on-error {}
