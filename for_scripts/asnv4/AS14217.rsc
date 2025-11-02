:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14217 address=for_scripts/asnv4/AS14217.rsc} on-error {}
:do {add list=$AddressList comment=AS14217 address=50.114.11.0/24} on-error {}
:do {add list=$AddressList comment=AS14217 address=64.21.191.0/24} on-error {}
