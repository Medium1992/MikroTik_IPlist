:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15027 address=for_scripts/asnv4/AS15027.rsc} on-error {}
:do {add list=$AddressList comment=AS15027 address=144.121.27.0/24} on-error {}
:do {add list=$AddressList comment=AS15027 address=38.111.59.0/24} on-error {}
:do {add list=$AddressList comment=AS15027 address=64.47.15.0/24} on-error {}
