:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14136 address=for_scripts/asnv4/AS14136.rsc} on-error {}
:do {add list=$AddressList comment=AS14136 address=64.74.112.0/24} on-error {}
:do {add list=$AddressList comment=AS14136 address=65.199.155.0/24} on-error {}
:do {add list=$AddressList comment=AS14136 address=74.201.97.0/24} on-error {}
:do {add list=$AddressList comment=AS14136 address=8.20.255.0/24} on-error {}
